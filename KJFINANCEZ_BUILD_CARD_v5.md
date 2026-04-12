# FinanceIQ v5 — Build Card
**KJE Personal Finance Intelligence Platform**
DevelopingRiches, Inc. | King James Empire | April 2026

---

## 1. PROJECT IDENTITY

| Field | Value |
|---|---|
| **Product Name** | FinanceIQ |
| **Version** | v5.0 (GOAT Edition) |
| **Classification** | Personal Financial Tool — KJE Internal |
| **Owner** | Jim Harris — DevelopingRiches, Inc. |
| **Domain** | kjfinancez.com (registered at GoDaddy) |
| **Hosting** | Cloudflare Pages (free tier) |
| **Auth** | Cloudflare Access (Google SSO — Jim only) |
| **Database** | Supabase — project dhzpwobfihrprlcxqjbq — schema: financeiq |
| **GitHub Repo** | financeiq-kje (jharriGH) |
| **Deploy File** | index.html (renamed from finance-app-v5.html) |
| **Stack** | Vanilla HTML + CSS + JavaScript (no framework, no build step) |
| **AI Model** | claude-sonnet-4-20250514 (Anthropic API) |
| **File Size** | 7,626 lines / ~372KB |
| **Built Date** | April 2026 |

---

## 2. PURPOSE

FinanceIQ is Jim Harris's personal AI-powered financial command center. It analyzes US Bank PDF statements, tracks all income/expenses/debt/subscriptions, provides credit building roadmaps for both personal (800+) and business (DevelopingRiches Inc.), generates SPS loan modification strategy, provides 8 credit-to-income strategies, and hosts Dr. Money Bags — a fully context-aware AI financial advisor that knows Jim's complete financial picture.

**Primary goals:**
- Replace manual spreadsheet tracking
- Get SPS loan modification approved (combine $545K + $15K → lower payment)
- Build personal credit to 800+
- Build business credit for DevelopingRiches Inc.
- Turn existing credit lines into passive income streams
- Full visibility into KJE business + personal finances in one place

---

## 3. COMPLETE FEATURE INVENTORY

### 📊 OVERVIEW
| Feature | Status |
|---|---|
| Dashboard — income, expenses, debt, subscriptions, cashflow stat cards | ✅ COMPLETE |
| Monthly selector tabs | ✅ COMPLETE |
| Income vs Expenses bar chart | ✅ COMPLETE |
| Spending by Category donut chart | ✅ COMPLETE |
| Recent Transactions panel | ✅ COMPLETE |
| AI Insights panel | ✅ COMPLETE |
| Alert banner (spending > 90% income) | ✅ COMPLETE |

### 📤 IMPORT
| Feature | Status |
|---|---|
| US Bank Uni-Statement PDF parser | ✅ COMPLETE |
| 3-section parser (Deposits/Credits, Card Withdrawals, Other Withdrawals) | ✅ COMPLETE |
| Generic bank fallback parser | ✅ COMPLETE |
| Multi-file upload (drag & drop + browse) | ✅ COMPLETE |
| Processing overlay with step animation | ✅ COMPLETE |
| Demo data mode (6 months pre-loaded) | ✅ COMPLETE |

### 📉 ANALYSIS
| Feature | Status |
|---|---|
| Transactions — full table, search, filter by 6 types, CSV export | ✅ COMPLETE |
| Income analysis — sources, trend chart, monthly avg | ✅ COMPLETE |
| Expense breakdown — trend chart, category donut, budget vs actual | ✅ COMPLETE |
| Debt Tracker — mortgage, auto, CC payments, BNPL separated | ✅ COMPLETE |
| Subscriptions — detected recurring charges, annual cost | ✅ COMPLETE |

### 🎯 PLANNING
| Feature | Status |
|---|---|
| Budget Planner — 50/30/20 analysis, editable category limits | ✅ COMPLETE |
| AI Insights — 8+ personalized insights from transaction data | ✅ COMPLETE |
| Cash Flow — multi-month chart, recurring income/expense detection | ✅ COMPLETE |

### 🎩 DR. MONEY BAGS
| Feature | Status |
|---|---|
| Full-screen AI chat interface | ✅ COMPLETE |
| Dynamic system prompt with real financial data injected | ✅ COMPLETE |
| Knows: all debts, income sources, KJE empire, SPS situation, credit scores | ✅ COMPLETE |
| 4 personality tones (motivating, tough love, professional, King James) | ✅ COMPLETE |
| Custom system prompt override (Settings page) | ✅ COMPLETE |
| Configurable response length + token limit | ✅ COMPLETE |
| Context bar showing live data (tx count, score, debt, income) | ✅ COMPLETE |
| 10 quick-tap preset questions | ✅ COMPLETE |
| Chat history persists to Supabase | ✅ COMPLETE |
| Clear chat button | ✅ COMPLETE |

### ⭐ CREDIT BUILDER — PERSONAL
| Feature | Status |
|---|---|
| Interactive score gauge (drag slider to set current score) | ✅ COMPLETE |
| Score range guide (300–850) | ✅ COMPLETE |
| 5 FICO factor cards with grades and impact bars | ✅ COMPLETE |
| Score projection to 800+ (8 time milestones) | ✅ COMPLETE |
| 3 bureau score display (Equifax, Experian, TransUnion) | ✅ COMPLETE |
| 10-step 800+ Score Roadmap (Jim-specific) | ✅ COMPLETE |
| Credit Utilization Optimizer (7 cards from US Bank statement) | ✅ COMPLETE |
| Rapid Rescore & Dispute Center (6 strategies) | ✅ COMPLETE |

### 🏢 CREDIT BUILDER — BUSINESS
| Feature | Status |
|---|---|
| D&B Paydex, Experian Intelliscore, FICO SBSS score cards | ✅ COMPLETE |
| 5-Tier Foundation system (setup → vendors → cards → LOC → SBA) | ✅ COMPLETE |
| Business vs Personal comparison table | ✅ COMPLETE |
| 6 Net-30 starter accounts (Uline, Grainger, Quill, Crown, Summa, Strategic) | ✅ COMPLETE |
| 12-month DevelopingRiches Inc. timeline | ✅ COMPLETE |
| Business funding tiers by Paydex score | ✅ COMPLETE |

### 🤖 AI CREDIT COACH
| Feature | Status |
|---|---|
| Full Claude AI chat with expert credit system prompt | ✅ COMPLETE |
| Jim-specific context (all accounts, debts, business) | ✅ COMPLETE |
| 12 quick-tap preset questions | ✅ COMPLETE |
| Chat history persists to Supabase | ✅ COMPLETE |
| Clear chat button | ✅ COMPLETE |

### 💰 CREDIT → INCOME (8 STRATEGIES)
| Feature | Status |
|---|---|
| Priority deployment stack banner (5-step sequence) | ✅ COMPLETE |
| Current credit arsenal (Amex, Barclaycard, Sam's Club, Target) | ✅ COMPLETE |
| 8 strategy cards (click to expand full deep dive) | ✅ COMPLETE |
| Per-strategy: overview, how-it-works steps, real numbers, pro tips, Jim note | ✅ COMPLETE |
| 4-phase stacking guide (Month 1 → Year 2 empire mode) | ✅ COMPLETE |
| AI Leverage Strategist chat (gold themed, knows full situation) | ✅ COMPLETE |
| Chat history persists to Supabase | ✅ COMPLETE |

**8 Strategies:** HYSA Arbitrage · Digital Asset Acquisition · ATM Machine · Airbnb Arbitrage · Vending Machines · Private Hard Money Lending · Amazon FBA · Acquire Cash-Flowing Business

### 🏠 LOAN MODZ (SPS)
| Feature | Status |
|---|---|
| Dashboard — $545K + $15K loan cards, consolidation banner | ✅ COMPLETE |
| SPS Quick Reference footer (all contacts, forms, rules) | ✅ COMPLETE |
| Document upload with auto AI analysis | ✅ COMPLETE |
| SPS required docs checklist (13 items color-coded) | ✅ COMPLETE |
| 9-section strategy generation | ✅ COMPLETE |
| SPS Advisor AI chat (full insider knowledge) | ✅ COMPLETE |
| Strategy saves to Supabase | ✅ COMPLETE |
| SPS chat history persists | ✅ COMPLETE |

### 📊 NET WORTH
| Feature | Status |
|---|---|
| Pre-filled with Jim's real numbers | ✅ COMPLETE |
| Live calculation (assets - liabilities) | ✅ COMPLETE |
| Saves to Supabase on change | ✅ COMPLETE |

### 📅 BILL CALENDAR
| Feature | Status |
|---|---|
| Full monthly calendar grid | ✅ COMPLETE |
| 21 real bills pre-loaded (correct amounts and due dates) | ✅ COMPLETE |
| Color-coded bills (red=critical, orange=bills, green=subscriptions) | ✅ COMPLETE |
| Upcoming bills list (next 30 days with days-until) | ✅ COMPLETE |
| Previous/Next month navigation | ✅ COMPLETE |

### 🧮 DEBT PAYOFF CALCULATOR
| Feature | Status |
|---|---|
| Pre-loaded with all Jim's debts (SPS, KMF, Amex, Barclaycard, Credit One, FSB) | ✅ COMPLETE |
| Avalanche vs Snowball method toggle | ✅ COMPLETE |
| Extra payment slider ($0–$2,000/mo) | ✅ COMPLETE |
| Per-debt payoff date calculation | ✅ COMPLETE |
| Interactive payoff chart (with vs without extra payment) | ✅ COMPLETE |
| Total interest saved calculation | ✅ COMPLETE |
| Debt-free date | ✅ COMPLETE |

### 🎯 SAVINGS GOALS
| Feature | Status |
|---|---|
| Create goals (name, target, current, monthly contribution) | ✅ COMPLETE |
| Progress bars with % complete | ✅ COMPLETE |
| ETA calculation | ✅ COMPLETE |
| Add progress manually | ✅ COMPLETE |
| Delete goals | ✅ COMPLETE |
| Persists to Supabase | ✅ COMPLETE |

### 🧾 TAX TRACKER
| Feature | Status |
|---|---|
| Business expense detection from transactions | ✅ COMPLETE |
| Deductible % by category (business 100%, subscriptions 60%, etc.) | ✅ COMPLETE |
| Estimated tax savings at 25% rate | ✅ COMPLETE |
| KJE-specific deduction guide (Section 179, home office, phone, vehicle) | ✅ COMPLETE |
| Export CSV for CPA | ✅ COMPLETE |

### 🔮 FORECAST
| Feature | Status |
|---|---|
| 3-scenario 12-month projection (Bear, Base, Bull) | ✅ COMPLETE |
| Interactive line chart | ✅ COMPLETE |
| Bull scenario accounts for KJE revenue growth + credit leverage | ✅ COMPLETE |

### 📁 DOCUMENT LIBRARY
| Feature | Status |
|---|---|
| Full table with sortable columns (name, type, size, date, status) | ✅ COMPLETE |
| Search bar | ✅ COMPLETE |
| Type filter dropdown | ✅ COMPLETE |
| Upload, delete, CSV export | ✅ COMPLETE |
| Auto type detection from filename | ✅ COMPLETE |
| Persists to Supabase | ✅ COMPLETE |

### ⚙️ SETTINGS (FULL BACKEND CONTROL)
| Feature | Status |
|---|---|
| Logo upload | ✅ COMPLETE |
| Display name, business name, role/subtitle | ✅ COMPLETE |
| Dr. Money Bags name, title, tone, custom prompt, length, token limit | ✅ COMPLETE |
| Supabase URL + anon key fields | ✅ COMPLETE |
| Anthropic API key field | ✅ COMPLETE |
| Connection tester (Supabase + Anthropic) | ✅ COMPLETE |
| Financial defaults (income, mortgage balances, tax rate) | ✅ COMPLETE |
| Notification toggles (budget alert, cash alert, toasts, auto-save) | ✅ COMPLETE |
| Danger zone (clear transactions, chats, settings, nuke all) | ✅ COMPLETE |
| Export: transactions CSV, tax report, financial report, settings JSON | ✅ COMPLETE |
| All settings persist to Supabase | ✅ COMPLETE |

### 🗄️ SUPABASE PERSISTENCE
| Table | What It Stores |
|---|---|
| financeiq.transactions | All parsed bank statement transactions |
| financeiq.settings | All app settings + preferences + credit scores |
| financeiq.chat_history | All AI chat histories (drmoney, credit, sps, leverage) |
| financeiq.loan_documents | SPS document analyses |
| financeiq.loan_strategy | Generated SPS modification strategy |
| financeiq.credit_reports | Uploaded credit report metadata |
| financeiq.monthly_summaries | Pre-computed monthly rollups |

---

## 4. AI SYSTEM PROMPTS

| Prompt | Purpose |
|---|---|
| `buildDrmbSystemPrompt()` | Dynamic — injects real tx data, all debts, income, KJE context. 4 tone variants. Custom override via Settings. |
| Credit Coach prompt | Expert FICO/VantageScore/business credit analyst. Jim's accounts hardcoded. |
| SPS Advisor `LM_SPS_SYSTEM` | Full SPS Loss Mitigation insider. Jim's two loans hardcoded. Capitalization strategy. |
| Leverage Strategist `LEVERAGE_SYSTEM_PROMPT` | Credit-to-income expert. All 8 strategies. Jim's situation hardcoded. |
| SPS Doc Analysis `LM_DOC_ANALYSIS_PROMPT` | Per-document extractor for SPS RMA package. |
| SPS Strategy `LM_RECOMMENDATIONS_PROMPT` | 9-section strategy generator. |

---

## 5. CATEGORIZATION ENGINE

Custom US Bank-specific categorizer covering:
- `mortgage` — Select Portfolio Servicing
- `auto` — KMF / Kia Motor Finance
- `cc_payment` — Amex, Barclaycard, Credit One, First Savings, FSB Blaze
- `bnpl` — Affirm, Klarna
- `insurance` — State Farm, Blue Shield CA, Markel
- `groceries` — Pavilions, Ralphs, Stater Bros, Sam's Club, Costco
- `food` — Charo Chicken, Little Caesars, Mimi's Cafe, restaurants
- `bills` — AT&T, Frontier, SoCal utilities, City of LB
- `subscription` — Audible, Walmart+, Ring, Circle Marina, Freedom Voice, Extra Space
- `shopping` — Walmart, Amazon, Target, Klarna
- `business` — Claude API, Make.com, GoDaddy, Hostinger, Instantly, Clay

---

## 6. BILL CALENDAR — PRE-LOADED BILLS

| Bill | Amount | Due Day |
|---|---|---|
| SPS Mortgage | $3,335 | 1st |
| KMF Auto Loan | $722 | 7th |
| Blue Shield CA | $747 | 5th |
| State Farm | $619 | 26th |
| AT&T Wireless | $185 | 8th |
| Frontier Communications | $145 | 5th |
| Extra Space Storage | $169 | 5th |
| Home Shield | $92 | 2nd |
| City of Long Beach | $204 | 4th |
| Amex Payment | $100 | 12th |
| Barclaycard | $50 | 4th |
| Credit One | $25 | 4th |
| Sam's Club (SYF) | $32 | 5th |
| Target RedCard | $75 | 5th |
| Netflix | $23 | 3rd |
| Spotify | $11 | 3rd |
| Audible | $15 | 1st |
| Walmart+ | $14 | 2nd |
| Ring | $5 | 15th |
| Circle Marina SP | $50 | 8th |
| Freedom Voice | $21 | 8th |

---

## 7. TECH STACK

```
Frontend:    Vanilla HTML5 + CSS3 + JavaScript (ES2020+)
             No framework, no build step, no npm
Charts:      Chart.js 4.4.1 (CDN)
PDF Parse:   PDF.js 3.11.174 (CDN)
Database:    Supabase JS v2 (CDN)
AI:          Anthropic claude-sonnet-4-20250514
Hosting:     Cloudflare Pages (free)
Auth:        Cloudflare Access (Google SSO)
Domain:      kjfinancez.com → Cloudflare nameservers
Deploy:      GitHub push → auto-deploy (~20 seconds)
```

---

## 8. SUPABASE SCHEMA

**Project:** `dhzpwobfihrprlcxqjbq` (same as KJLE/KJWidgetz)
**Schema:** `financeiq` (separate from all other KJE schemas)
**Migration file:** `financeiq_migration.sql`

Run in Supabase SQL Editor → creates all 7 tables with proper indexes, RLS disabled (personal use with service key).

---

## 9. DEPLOYMENT ARCHITECTURE

```
GoDaddy (kjfinancez.com registrar)
    ↓ nameservers point to Cloudflare
Cloudflare DNS
    ↓ routes to Cloudflare Pages
Cloudflare Access (Google SSO gate)
    ↓ only jim@gmail.com gets through
Cloudflare Pages (index.html)
    ↓ loads in browser
Browser
    ├── Calls Anthropic API directly (claude-sonnet-4-20250514)
    └── Calls Supabase API directly (financeiq schema)
```

---

## 10. SETUP CHECKLIST (FIRST TIME)

- [ ] Run `financeiq_migration.sql` in Supabase SQL Editor
- [ ] Get Supabase anon key from Settings → API
- [ ] Find `PASTE_YOUR_ANON_KEY_HERE` in index.html → replace with real key
- [ ] Create `financeiq-kje` repo in GitHub Desktop
- [ ] Save index.html to repo folder, commit, push
- [ ] Create Cloudflare Pages project → connect to financeiq-kje repo
- [ ] Point kjfinancez.com to Cloudflare nameservers (GoDaddy)
- [ ] Add custom domain in Cloudflare Pages
- [ ] Set up Cloudflare Access with Google SSO (whitelist jim@gmail.com)
- [ ] First visit: upload US Bank PDF statements
- [ ] Open Settings → verify Supabase connected (green dot)
- [ ] Customize Dr. Money Bags name/tone in Settings

---

## 11. FILES DELIVERED

| File | Purpose |
|---|---|
| `finance-app-v5.html` | Main app (rename to index.html before deploy) |
| `financeiq_migration.sql` | Supabase schema — run once in SQL Editor |
| `FINANCEIQ_BUILD_CARD_v5.md` | This document |

---

## 12. FUTURE ROADMAP

| Feature | Priority |
|---|---|
| Voice mode for Dr. Money Bags (speak questions, hear answers) | HIGH |
| Mobile-responsive redesign (sidebar collapses) | HIGH |
| Spending alerts / push notifications | MED |
| Credit utilization live calculator (type payment → see score impact) | MED |
| Financial Health Score (0-100 across 8 dimensions) | MED |
| Multi-account support (track Allison's accounts separately) | MED |
| Bank CSV import (alternative to PDF for any bank) | MED |
| Automatic recurring transaction detection | LOW |
| Net worth history chart (track over time) | LOW |
| Plaid integration (live bank sync) | LOW |
| SPS RMA form auto-fill from analyzed documents | LOW |
| PDF export of full financial report | LOW |
| Harris Family DayCare income tracking module | LOW |

---

## 13. KEY CONTACTS & REFERENCES

| Item | Value |
|---|---|
| SPS Loss Mitigation | (888) 349-8960 |
| SPS Fax | 801-269-4459 |
| SPS Email | relationship.manager@spservicing.com |
| SPS Customer Service | (800) 258-8602 |
| Supabase Project | dhzpwobfihrprlcxqjbq |
| GitHub Repo | financeiq-kje (jharriGH) |
| Domain | kjfinancez.com |
| Brain Log Tag | financeiq |

---

*FinanceIQ v5 — Built by Jim Harris / DevelopingRiches, Inc. / King James Empire — April 2026*
*GOAT standard: production-ready, no half-measures, everything ships.*

---

## 14. CLAUDE CODE DEPLOYMENT PROMPT

Paste this into Claude Code in the FinanceIQ Project to deploy end-to-end:

```
I'm setting up FinanceIQ — my personal finance app — for deployment.
I have 3 files ready: index.html (the app), financeiq_migration.sql
(Supabase schema), and FINANCEIQ_BUILD_CARD_v5.md (full context).
I need you to handle the complete deployment end-to-end:

1. SUPABASE — Run financeiq_migration.sql against project
   dhzpwobfihrprlcxqjbq schema financeiq. Anon key: [PASTE KEY]

2. FILE PREP — In index.html, find PASTE_YOUR_ANON_KEY_HERE and
   replace with the anon key above. Save as index.html.

3. GITHUB — Create a new public repo called financeiq-kje under
   account jharriGH. Commit index.html and push.
   GitHub token: [PASTE TOKEN]

4. CLOUDFLARE PAGES — Create a Pages project connected to
   financeiq-kje repo. Account ID: [PASTE ACCOUNT ID].
   Cloudflare API token: [PASTE CF TOKEN]

5. CUSTOM DOMAIN — Attach kjfinancez.com to the Pages project via
   Cloudflare API. Add DNS records. (I will manually update GoDaddy
   nameservers — tell me exactly what to enter.)

6. CLOUDFLARE ACCESS — Create a Zero Trust application for
   kjfinancez.com. Session: 1 month. Policy: allow only
   [PASTE YOUR GMAIL]. Use the same Cloudflare API token.

7. VERIFY — Hit the live URL and confirm the app loads. Show me
   the final live URL.

Work through each phase in order. Show me what you are doing at
each step. Stop and ask if anything fails before moving on.
```

---

## 15. CREDENTIALS NEEDED FOR CLAUDE CODE

| # | Credential | Where to Get It |
|---|---|---|
| 1 | Supabase anon key | supabase.com → project dhzpwobfihrprlcxqjbq → Settings → API → anon/public |
| 2 | GitHub Personal Access Token | github.com → Settings → Developer settings → Personal access tokens (classic) → Generate new → check repo + workflow |
| 3 | Cloudflare Account ID | dash.cloudflare.com → right sidebar on any page |
| 4 | Cloudflare API Token | dash.cloudflare.com → My Profile → API Tokens → Create Token → Edit Cloudflare Workers template + Zone:DNS:Edit + Access:Apps and Policies:Edit |
| 5 | Gmail address | Your Google login for Cloudflare Access whitelist |

---

## 16. PROJECT SETUP FOR NEW CLAUDE SESSION

**Before starting any new Claude session on FinanceIQ:**

1. Go to claude.ai → Projects → FinanceIQ — KJE Personal Finance
2. Upload these files to the Project:
   - `FINANCEIQ_BUILD_CARD_v5.md` (this file)
   - `finance-app-v5.html` (latest app version)
   - `financeiq_migration.sql` (run once only)
3. Start session with:

```
Read FINANCEIQ_BUILD_CARD_v5.md fully before responding to anything.
This is my personal finance app — kjfinancez.com. Supabase project
dhzpwobfihrprlcxqjbq schema financeiq. GitHub repo financeiq-kje
(jharriGH). Single HTML file deployment to Cloudflare Pages.
Current version: v5. What would you like to work on?
```

---

## 17. QUICK REFERENCE — KEY VALUES

```
Domain:           kjfinancez.com
GitHub Repo:      jharriGH/financeiq-kje
Deploy File:      index.html
Supabase Project: dhzpwobfihrprlcxqjbq
Supabase Schema:  financeiq
Cloudflare Pages: financeiq-kje.pages.dev (+ kjfinancez.com)
Brain Log Tags:   financeiq, personal-finance, kjfinancez
App Version:      v5
Lines of Code:    7,626
JS Size:          ~212KB
Pages/Sections:   25 total
AI Advisors:      4 (Dr. Money Bags, Credit Coach, SPS Advisor, Leverage)
Supabase Tables:  7 (transactions, settings, chat_history, loan_documents,
                     loan_strategy, credit_reports, monthly_summaries)
```

---

## 18. WHAT EACH AI ADVISOR KNOWS (HARDCODED CONTEXT)

### Dr. Money Bags
- Full name: Jim Harris, Long Beach CA, DevelopingRiches Inc. C-Corp
- All KJE products by name
- All income sources: Vanessa M Lee ($413 bi-weekly), Cheri Singh ($750 bi-weekly), Susan Rodriguez ($700 bi-weekly), Samantha Harris ($1,000/mo)
- All debts: SPS $545K + $15K, KMF $722/mo, Amex, Barclaycard, Credit One, FSB Blaze, First Savings, Affirm, Klarna
- Insurance: State Farm ~$619/mo, Blue Shield CA ~$747/mo
- Dynamic: injects real avg income/expenses from loaded transactions each session
- 4 personality tones, fully customizable in Settings

### SPS Advisor
- SPS is a servicer not a lender (PSA/investor delegation logic)
- All SPS contacts hardcoded (Loss Mit phone, fax, email)
- Jim's two loans: $545K first + $15K second, both SPS
- Capitalization strategy for combining both loans
- 40-year term extension option
- Dual tracking protection rules (CFPB)
- "Date of most recent note" escalation trick

### AI Credit Coach
- All Jim's credit accounts by name
- Personal score ~680, working toward 800+
- Business credit building for DevelopingRiches Inc.
- All 5 FICO factors with Jim-specific examples
- D&B Paydex, Experian Intelliscore, FICO SBSS targets

### Credit Leverage Strategist
- All 8 strategies with Jim-specific notes
- Long Beach CA location advantages called out
- Jim's existing cards listed by name
- 4-phase stacking plan Month 1 through Year 2
- Prioritized stack: HYSA → Digital Assets → ATM → Airbnb → Private Lending

---

*FinanceIQ v5 Build Card — Updated April 2026*
*Logged to Jim Brain: tags [financeiq, build-card, kjfinancez]*
