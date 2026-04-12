-- ============================================================
-- FinanceIQ — Supabase Migration
-- Project: dhzpwobfihrprlcxqjbq
-- Schema: financeiq
-- Run this in Supabase SQL Editor
-- ============================================================

-- Create schema
CREATE SCHEMA IF NOT EXISTS financeiq;

-- ============================================================
-- 1. TRANSACTIONS
-- Stores all parsed bank statement transactions
-- ============================================================
CREATE TABLE IF NOT EXISTS financeiq.transactions (
  id          uuid DEFAULT gen_random_uuid() PRIMARY KEY,
  date        text NOT NULL,
  description text NOT NULL,
  amount      numeric(12,2) NOT NULL,
  type        text NOT NULL CHECK (type IN ('credit','debit')),
  category    text NOT NULL DEFAULT 'other',
  account     text,
  month       text,
  source_file text,
  created_at  timestamptz DEFAULT now()
);

CREATE INDEX IF NOT EXISTS idx_transactions_month    ON financeiq.transactions(month);
CREATE INDEX IF NOT EXISTS idx_transactions_category ON financeiq.transactions(category);
CREATE INDEX IF NOT EXISTS idx_transactions_type     ON financeiq.transactions(type);

-- ============================================================
-- 2. SETTINGS
-- Key-value store for all app preferences and state
-- Keys: personal_score, budget_limits, months_loaded, etc.
-- ============================================================
CREATE TABLE IF NOT EXISTS financeiq.settings (
  key        text PRIMARY KEY,
  value      jsonb NOT NULL,
  updated_at timestamptz DEFAULT now()
);

-- Default settings
INSERT INTO financeiq.settings (key, value) VALUES
  ('personal_score',    '680'),
  ('budget_limits',     '{}'),
  ('business_score',    '{"paydex": null, "intelliscore": null, "sbss": null}'),
  ('bureau_scores',     '{"equifax": null, "experian": null, "transunion": null}'),
  ('app_version',       '"v4"'),
  ('last_seen',         'null')
ON CONFLICT (key) DO NOTHING;

-- ============================================================
-- 3. CHAT HISTORY
-- Persists all AI coach conversations across sessions
-- chat_type: 'credit' | 'leverage' | 'sps' | 'loanmodz'
-- ============================================================
CREATE TABLE IF NOT EXISTS financeiq.chat_history (
  id         uuid DEFAULT gen_random_uuid() PRIMARY KEY,
  chat_type  text NOT NULL CHECK (chat_type IN ('credit','leverage','sps')),
  role       text NOT NULL CHECK (role IN ('user','assistant')),
  content    text NOT NULL,
  created_at timestamptz DEFAULT now()
);

CREATE INDEX IF NOT EXISTS idx_chat_type       ON financeiq.chat_history(chat_type);
CREATE INDEX IF NOT EXISTS idx_chat_created_at ON financeiq.chat_history(created_at);

-- ============================================================
-- 4. LOAN MODZ DOCUMENTS
-- Stores SPS document analyses and generated strategy
-- ============================================================
CREATE TABLE IF NOT EXISTS financeiq.loan_documents (
  id          uuid DEFAULT gen_random_uuid() PRIMARY KEY,
  doc_name    text NOT NULL,
  doc_size    bigint,
  mime_type   text,
  analysis    text,
  status      text NOT NULL DEFAULT 'pending' CHECK (status IN ('pending','analyzing','analyzed','error')),
  created_at  timestamptz DEFAULT now()
);

CREATE TABLE IF NOT EXISTS financeiq.loan_strategy (
  id          uuid DEFAULT gen_random_uuid() PRIMARY KEY,
  strategy    text NOT NULL,
  doc_count   int DEFAULT 0,
  created_at  timestamptz DEFAULT now()
);

-- ============================================================
-- 5. CREDIT REPORTS
-- Stores uploaded credit report metadata and AI analysis
-- ============================================================
CREATE TABLE IF NOT EXISTS financeiq.credit_reports (
  id           uuid DEFAULT gen_random_uuid() PRIMARY KEY,
  report_type  text NOT NULL CHECK (report_type IN ('personal','business')),
  bureau       text,
  file_name    text,
  analysis     text,
  scores       jsonb DEFAULT '{}',
  created_at   timestamptz DEFAULT now()
);

-- ============================================================
-- 6. MONTHLY SUMMARIES
-- Pre-computed monthly rollups for fast dashboard loading
-- ============================================================
CREATE TABLE IF NOT EXISTS financeiq.monthly_summaries (
  month        text PRIMARY KEY,
  income       numeric(12,2) DEFAULT 0,
  expenses     numeric(12,2) DEFAULT 0,
  debt         numeric(12,2) DEFAULT 0,
  subscriptions numeric(12,2) DEFAULT 0,
  savings      numeric(12,2) DEFAULT 0,
  tx_count     int DEFAULT 0,
  updated_at   timestamptz DEFAULT now()
);

-- ============================================================
-- RLS POLICIES
-- Since this is personal use with a service key,
-- disable RLS on all financeiq tables
-- ============================================================
ALTER TABLE financeiq.transactions    DISABLE ROW LEVEL SECURITY;
ALTER TABLE financeiq.settings        DISABLE ROW LEVEL SECURITY;
ALTER TABLE financeiq.chat_history    DISABLE ROW LEVEL SECURITY;
ALTER TABLE financeiq.loan_documents  DISABLE ROW LEVEL SECURITY;
ALTER TABLE financeiq.loan_strategy   DISABLE ROW LEVEL SECURITY;
ALTER TABLE financeiq.credit_reports  DISABLE ROW LEVEL SECURITY;
ALTER TABLE financeiq.monthly_summaries DISABLE ROW LEVEL SECURITY;

-- ============================================================
-- HELPER FUNCTION: upsert setting
-- ============================================================
CREATE OR REPLACE FUNCTION financeiq.upsert_setting(p_key text, p_value jsonb)
RETURNS void LANGUAGE sql AS $$
  INSERT INTO financeiq.settings (key, value, updated_at)
  VALUES (p_key, p_value, now())
  ON CONFLICT (key) DO UPDATE SET value = p_value, updated_at = now();
$$;

-- Done!
SELECT 'FinanceIQ schema created successfully ✅' AS result;
