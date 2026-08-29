-- Enable RLS on all financeiq tables
ALTER TABLE financeiq.transactions
  ENABLE ROW LEVEL SECURITY;
ALTER TABLE financeiq.settings
  ENABLE ROW LEVEL SECURITY;
ALTER TABLE financeiq.chat_history
  ENABLE ROW LEVEL SECURITY;
ALTER TABLE financeiq.loan_documents
  ENABLE ROW LEVEL SECURITY;
ALTER TABLE financeiq.loan_strategy
  ENABLE ROW LEVEL SECURITY;
ALTER TABLE financeiq.credit_reports
  ENABLE ROW LEVEL SECURITY;
ALTER TABLE financeiq.monthly_summaries
  ENABLE ROW LEVEL SECURITY;

-- Allow all operations for anon role
-- (single-user app, anon key is the only accessor)
CREATE POLICY "anon_all" ON financeiq.transactions
  FOR ALL TO anon USING (true) WITH CHECK (true);
CREATE POLICY "anon_all" ON financeiq.settings
  FOR ALL TO anon USING (true) WITH CHECK (true);
CREATE POLICY "anon_all" ON financeiq.chat_history
  FOR ALL TO anon USING (true) WITH CHECK (true);
CREATE POLICY "anon_all" ON financeiq.loan_documents
  FOR ALL TO anon USING (true) WITH CHECK (true);
CREATE POLICY "anon_all" ON financeiq.loan_strategy
  FOR ALL TO anon USING (true) WITH CHECK (true);
CREATE POLICY "anon_all" ON financeiq.credit_reports
  FOR ALL TO anon USING (true) WITH CHECK (true);
CREATE POLICY "anon_all" ON financeiq.monthly_summaries
  FOR ALL TO anon USING (true) WITH CHECK (true);
