# Complete Q&A - All 15 Days

## Day 1: AML Fundamentals

**Q1: What is money laundering?**
> Money laundering is the process of making illegal money look legal so it can be used freely without detection.

**Q2: What are the three stages of money laundering?**
> 1. Placement - getting dirty money into the financial system
> 2. Layering - moving money through multiple transactions to hide its source
> 3. Integration - reintroducing the laundered money as legitimate income

**Q3: Which stage is hardest to detect and why?**
> Layering - because it's designed to hide the trail through multiple transactions, uses normal banking channels, and can involve multiple countries and entities.

**Q4: Why does Wise care about AML?**
> Wise is a licensed financial institution with legal obligations. Regulatory law requires AML compliance. Failure can result in fines up to 10% of global revenue, reputation damage, and risk to customer safety.

**Q5: What is your role as a FinCrime Investigator?**
> Monitor customer transactions for suspicious patterns, analyze transaction history against customer profile, identify red flags and escalate for investigation, document findings thoroughly, and collaborate with the team.

**Q6: How does AML connect to Wise's values?**
> "Customers > team > ego" = protecting customers from financial crime. "We get it done" = owning compliance responsibilities. "No drama. Good karma" = proactively stopping bad actors.

---

## Day 2: KYC & Verification

**Q1: What is KYC?**
> KYC means obtaining and verifying information about customers before onboarding them and during their relationship with you.

**Q2: What is the Golden Source Rule?**
> Always verify claims against official authoritative sources (government registers), NOT secondary sources like company websites or LinkedIn. Official sources are harder to forge and are legally binding.

**Q3: What is the difference between CDD and EDD?**
> CDD (Customer Due Diligence) is basic verification for all customers. EDD (Enhanced Due Diligence) is extensive verification for high-risk customers (PEPs, high-risk jurisdictions, unusual activity).

**Q4: What data is collected during KYC?**
> Full name, date of birth, address, phone & email, country of residence, source of funds, nature of business, expected transaction volume. For EDD: proof of identity, proof of address, bank statements, business registration documents, beneficial ownership information.

**Q5: You're verifying a customer's claim that they're a licensed accountant in France. Where do you check first?**
> Check the official French professional body register (Ordre des Experts-Comptables) or French financial regulator's register - NOT their LinkedIn or website.

---

## Day 3: OFAC Sanctions

**Q1: What does OFAC stand for?**
> Office of Foreign Assets Control - a US Treasury agency that enforces economic sanctions.

**Q2: If you find a real OFAC sanctions match, what are your immediate steps?**
> 1. Block the transaction immediately
> 2. Escalate to compliance/legal for review
> 3. Verify the hit is accurate
> 4. File a Suspicious Activity Report (SAR) if required
> 5. Document all decisions

**Q3: What's the difference between a sanctions hit and a false positive?**
> A hit is a real match (exact name, DOB, confirmed entity on the OFAC list). A false positive is a name similarity that's NOT the same person (e.g., "John Smith" vs. different "John Smith").

**Q4: Why are high-risk jurisdictions important for AML screening?**
> High-risk jurisdictions lack strong AML controls, making them attractive for laundering. Customers in these areas require Enhanced Due Diligence and careful transaction monitoring.

**Q5: If your system incorrectly blocks a legitimate customer (false positive), how would you handle it?**
> 1. Document the false positive immediately with evidence
> 2. Cross-check multiple data points to verify it's NOT the sanctioned person
> 3. Clear the block with documentation
> 4. Add customer to internal "cleared" list to prevent future issues

---

## Day 4: Red Flags

**Q1: What are the four core red flags?**
> 1. Velocity - high transaction volume in short time
> 2. Retention - funds leave almost immediately
> 3. Recipient Variety - sending to many unrelated accounts
> 4. Documentation - activity doesn't match invoices/records

**Q2: What is velocity and why is high velocity suspicious?**
> Velocity is how quickly money moves through an account. High velocity (in/out same day) suggests the account is being used as a conduit to hide the source of funds (Layering), not for real business.

**Q3: What does "retention" measure?**
> Retention measures how long funds stay in the account before being sent out. Suspicious retention is less than 24 hours, especially if repeated. Legitimate businesses keep funds for payroll, expenses, taxes (days/weeks).

**Q4: What's a "pass-through" account?**
> An account receiving funds from one source and immediately distributing to multiple unrelated accounts. Indicates Layering (stage 2 of money laundering).

**Q5: If a customer explains their deviation (e.g., "I got a business loan"), should you accept it?**
> NO - verify the explanation against documentation. Request loan documents, cross-check amounts and timing, verify business logic, check repayment pattern. Don't just trust customer words.

---

## Day 5: Typologies

**Q1: What's the key difference between Placement and Layering?**
> Placement: Money enters the system (cash deposits, imports). Layering: Money moves between accounts to hide origin (transfers, pass-throughs). Layering is the main focus for transaction monitoring.

**Q2: Why is Layering the hardest stage to prevent?**
> Layering uses the legitimate financial system (bank transfers, invoices) but with complex patterns. It's intentionally complex to hide. Spotting it requires pattern analysis, not just rule checking.

**Q3: What's trade-based laundering?**
> Over-invoicing or under-invoicing imports/exports so the difference becomes "laundered" money. Example: Import for $50k but invoice $100k; $50k difference is laundered as "payment for goods."

**Q4: If you see a customer with a vague business profile receiving from high-risk countries, what should you do?**
> Escalate immediately for Enhanced Due Diligence. Ask for detailed business explanation, specific invoices/purchase orders, proof of legitimate business. If they can't provide clear documentation, deny or block pending compliance review.

---

## Day 6: Baseline Deviation

**Q1: What is a baseline?**
> A baseline is the established pattern of normal activity for a customer over 3-6 months, based on KYC declared purpose and historical transaction data.

**Q2: What's the difference between normal and suspicious deviation?**
> Normal: Explained by business logic or circumstances (season, bonus, documented reason). Suspicious: Contradicts profile, unexplained, uses new high-risk channels (unknown vendors, personal accounts, rapid cycling).

**Q3: Why is context important for deciding if deviation is risky?**
> The same transaction (e.g., $50k transfer) is different for a freelancer vs. an import business. Context = customer profile. Deviation only matters if it's OUT OF CHARACTER for that customer.

**Q4: For a new customer (10 days), what should you use as reference if no baseline exists?**
> Use their KYC profile/declared business purpose as reference. Can't use historical baseline yet. Higher scrutiny. Deviations = bigger concern until baseline is established.

**Q5: Why is the first 30 days of a new account particularly important?**
> The first 30 days establish the baseline. If criminals exploit a new account before controls activate, money can move before detection. Without baseline, you can't compare to historical patterns.

---

## Day 7: Data Integrity

**Q1: Why is data integrity critical in AML investigations?**
> Tiny errors (spelling, amount, date) can hide red flags or create false positives. In AML, accuracy = not missing criminals AND not blocking innocent customers wrongly.

**Q2: When you spot a name mismatch, how do you decide if it's the same person?**
> Likely Same: Transliteration variations (1-2 letter differences), common nicknames, legitimate spelling variations. Likely Different: 3+ letters different, completely different name components. When unsure, verify against government registers.

**Q3: If analyst notes say $10k but the transaction table shows $12k, what should you do?**
> DO NOT accept the discrepancy. Request clarification from analyst, original documents, and correction of records. Investigate why they don't match (error or intentional hiding?).

**Q4: What's the difference between a data entry error and intentional obfuscation?**
> Data Entry Error: Single typo, easy to trace reversal, no pattern. Intentional Obfuscation: Multiple inconsistencies, strategic changes, makes tracing harder. Escalate as red flag.

---

## Day 8: Case Study 1

**Q1: What made April-May growth seem legitimate in the FastTech case?**
> Gradual scaling (3-4x normal), new clients in relevant sector (tech), consistent retention (2-3 weeks), outflows matched invoices, logical business pattern.

**Q2: What changed in June that raised concerns?**
> Sudden spike (3x April-May), unknown sources, personal account transfers (never before), same-day velocity, missing documentation, shell company transfer unprepared.

**Q3: Why is "missing documentation" a red flag even if other activity seems OK?**
> Documentation is how you verify legitimate vs. fraud. If customer can't provide it, either they're disorganized (yellow flag) or hiding something (red flag). Either way, you investigate.

**Q4: If Priya provided all the documentation you asked for, would you approve the account?**
> Depends on what documentation shows. If invoices support the $35k (real clients, real services), CloudSync LLC is real (verified in registry), and personal transfers are explained (legitimate reasons), then maybe approve with monitoring. If docs don't align, escalate or block.

---

## Day 9: Shell Companies

**Q1: What makes a company a "shell"?**
> A company existing on paper with no real operations, used for money movement/hiding ownership. Red flags: brand new, virtual address, no financials, director is nominee.

**Q2: How do you identify a nominee director?**
> Someone listed as director at 50+ unrelated companies (impossible for one real person). Professional nominees are paid to lend their name. If found, find the real owner behind them.

**Q3: Why is tracing beneficial ownership important?**
> You need to know who REALLY owns/controls a company. Hidden ownership = possible money laundering vehicle. Wise can't provide services to criminally-controlled entities.

**Q4: If a company's director is also director of 50+ other companies, what does that suggest?**
> Almost certainly a professional nominee. This person is paid by a service company to be listed as director. Real owner is hidden. Requires further investigation.

---

## Day 10: Victim Protection

**Q1: What's the difference between account misuse and account owner fraud?**
> Account Misuse: Legitimate account, compromised by criminal (customer is VICTIM). Account Owner Fraud: Customer is the fraudster (customer is PERPETRATOR). Actions are opposite: protect victims, block fraudsters.

**Q2: Why is Mohammad's age significant in his case?**
> Elderly customers are vulnerable to scams, have lower tech literacy, may not recognize compromise, and are more likely to fall for phishing. Age makes him a likely VICTIM, not perpetrator.

**Q3: If Mohammad denies sending money, should you trust his denial?**
> YES, especially combined with other evidence. If customer denies AND account shows sudden out-of-character activity AND customer is elderly AND no clear motive to launder money themselves = likely victim.

**Q4: In the interview, give an example of when AML work was about protecting customers rather than catching criminals.**
> Reference an account compromise case like Mohammad's - where suspicious activity turned out to be account takeover, and protecting the customer (freezing, helping secure account, recovering funds) was the priority.

---

## Day 11: Decision-Making

**Q1: What should you do when you have incomplete information?**
> Make the best decision with what you have, document your reasoning, and identify what additional info would change your decision. Move forward rather than waiting for perfect certainty.

**Q2: How do you decide which cases are urgent vs. routine?**
> Urgent: Sanctions, account compromise, clear laundering, high $ high risk. Routine: Established customers, documented activity, low risk, minor deviations. Prioritize where impact is highest and risk is greatest.

**Q3: What's more important: Being perfect or being timely?**
> Timely is more important. AML is defensive (stop fraud before it happens). Waiting for perfect info = fraud happens. Better to investigate quickly and be wrong sometimes than miss actual crimes.

**Q4: How would you explain your decision to a colleague who disagrees?**
> "Based on evidence X, Y, Z, I concluded this was the right call. Here's my reasoning. If you see something I missed, I'm happy to reconsider." Show humility + confidence in your decision-making.

---

## Day 12: Behavioral Questions

**Q1: What does each letter in STAR stand for?**
> S - ituation (context), T - ask (challenge), A - ction (what YOU did), R - esult (outcome).

**Q2: Why does Wise ask behavioral questions instead of just asking about AML knowledge?**
> Technical knowledge can be learned (books, courses). But mindset (teamwork, ownership, learning from failure, staying calm) is core to who you are. Behavioral questions reveal FIT for Wise culture.

**Q3: What's the difference between "we solved this" and "I solved this"?**
> "We solved this" → They don't know YOUR contribution. "I solved this" → Clear ownership. Wise values people who take ownership ("We get it done").

**Q4: If you've never worked in FinCrime before, can you still answer "Tell me about a time in compliance"?**
> YES. Use ANY example of attention to detail, prioritization, teamwork, pressure. Then explain how you'll apply it to FinCrime role. Transfer of skills matters.

---

## Day 13: Wise Values

**Q1: Which of Wise's 4 values resonates MOST with you personally? Why?**
> This is personal. Pick ONE that's GENUINELY true for you:
> - "We get it done" = you like ownership
> - "Customers > team > ego" = you care about impact
> - "No drama. Good karma" = you value respect
> - "We're a revolution" = you need meaning

**Q2: If Wise team member was being unfair, how would you handle it using "No drama. Good karma"?**
> Assume good faith. Have a respectful conversation. Ask questions first ("I noticed... what was your thinking?"). Then discuss openly. Escalate if needed, but respectfully. NOT: Complain to others, hold grudges, assume bad faith.

**Q3: How would you explain Wise's mission to someone who's never heard of fintech?**
> "Wise helps people send money globally without expensive fees. A nurse in Saudi Arabia can send to family in the Philippines cheaply and fast. That's fair financial access."

**Q4: What's the biggest mistake to make when talking about Wise values in an interview?**
> Appearing inauthentic. If you don't GENUINELY care about the mission or values, it will show. Be real. Be honest. Wise wants authentic culture fit, not people pretending.

---

## Day 14: Live Scenario

**Q1: In the live assessment, what are they actually testing?**
> - Can you spot red flags quickly?
> - Can you articulate observations clearly?
> - Do you use framework/logic or just guess?
> - Do you think like an investigator?
> - Can you stay calm under time pressure?

**Q2: What's the best approach for the live red flag assessment?**
> 1. Establish baseline (what's normal for this customer)
> 2. Spot flags (velocity, retention, recipients, docs)
> 3. Synthesize (what type of activity, what's most concerning)
> 4. State next steps (concrete actions)

**Q3: What should you DO in the live assessment?**
> - Think out loud ("I notice X because...")
> - Use framework ("This appears to be Layering because...")
> - Reference concepts from Days 4-7
> - Ask clarifying questions
> - Prioritize risks ("Most concerning is X, then Y")
> - Stay calm and methodical

**Q4: What should you AVOID in the live assessment?**
> - ❌ Rush to judgment ("This is definitely fraud!")
> - ❌ Make up facts ("I assume they're in a high-risk country")
> - ❌ Be overconfident ("I'm 100% sure")
> - ❌ Freeze up ("I don't know")
> - ❌ Blame the customer ("They're obviously guilty")

---

## Day 15: Final Prep

**Q1: Walk me through what placement, layering, and integration mean.**
> Placement (Stage 1): Getting illegal cash into the financial system - criminals deposit money, claim it's business revenue. Layering (Stage 2): Moving money through complex transactions to hide the source - multiple transfers, shell companies, different countries. Integration (Stage 3): Making the money look legitimate - fake business revenue, real estate purchases, appears as normal income.

**Q2: What's the difference between a sanctions hit and a false positive?**
> A sanctions hit is an exact match on name/DOB/details in the official list. A false positive is a similar name that's a different person. Your manual verification determines which one it is.

**Q3: How would you approach investigating a shell company?**
> Step 1: Search official business registry - is it registered? Step 2: Check company financials - real operations or empty? Step 3: Analyze directors - is someone a nominee (40+ companies)? Step 4: Check OFAC/sanctions. Step 5: Call the company - do they answer? Step 6: Look for patterns - same address, same owners as other shells?

**Q4: What would you do if a customer refused to provide documentation?**
> Depends on risk level. Low risk: Ask again politely, explain why we need it. High risk: Be firmer - "We need this documentation to process your transaction. Without it, we can't approve it." Set deadline. If still refuse + high-risk signals: Block. Documentation refusal itself is a red flag.

**Q5: Explain the Golden Source Rule.**
> Always verify claims against official authoritative source (government registers), NOT secondary sources like company websites or LinkedIn. Official sources are harder to forge and legally binding.

**Q6: What makes a baseline deviation suspicious vs. normal?**
> Suspicious: Contradicts customer profile, unexplained, new high-risk channels, no documentation. Normal: Explained by business logic (seasonal, bonus, documented), matches profile.

**Q7: How do you balance compliance with customer experience?**
> Compliance enables trust. I investigate thoroughly before blocking - give customers chance to explain. But compliance isn't optional. If they can't verify legitimate activity, we protect the platform. Best compliance = protecting customers AND platform.

**Q8: What's an example of a red flag you'd escalate immediately?**
> Multiple red flags combined: high velocity + unknown source + personal account recipients + missing docs. Or single critical flag: confirmed shell company, sanctions match, account compromise victim.

---

## Bonus: Transferable Skills from Trading/Sales

**Q: How does your trading background help in AML?**
> Pattern recognition - spotting anomalies in data. Risk management - making decisions under uncertainty. Staying calm when data is incomplete. Analytical thinking - breaking down complex information.

**Q: How does your sales background help in AML?**
> Communication - explaining complex ideas clearly. Building trust - empathetic customer conversations. Understanding needs - customer-first approach. Persistence - thorough follow-up on investigations.

---

## Quick Reference: Key Terms

| Term | Definition |
|------|-----------|
| AML | Anti-Money Laundering |
| KYC | Know Your Customer |
| CDD | Customer Due Diligence (basic) |
| EDD | Enhanced Due Diligence (high-risk) |
| OFAC | US Treasury sanctions agency |
| SDN | Specially Designated Nationals (sanctions list) |
| SAR | Suspicious Activity Report |
| UBO | Ultimate Beneficial Owner |
| PEP | Politically Exposed Person |
| FATF | Financial Action Task Force (international AML standards) |

---

## The Night Before Checklist

- [ ] Review this Q&A sheet (15 min)
- [ ] Get 8+ hours sleep
- [ ] Lay out professional clothes
- [ ] Set alarm(s)

## Interview Day Checklist

- [ ] Eat good breakfast
- [ ] Review cheat sheet (5 min)
- [ ] 3 deep breaths before joining
- [ ] Listen fully before responding
- [ ] Think out loud - show your process
- [ ] Use framework from training
- [ ] Stay calm if stuck
- [ ] Ask good questions at end
- [ ] Send thank-you email same day

---

## Final Reminder

You've studied 15 days. You know more AML than most entry-level candidates. Your trading/sales background gives you transferable skills. They invited YOU to final round because they saw something on Maki.

Be yourself. Trust your preparation. You've got this. 🚀
