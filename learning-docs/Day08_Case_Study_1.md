# Day 8: Case Study 1 — Layering vs. Legitimate Growth

## Learning Objectives

By the end of today, you will:
- ✅ Analyze a complex account with conflicting signals
- ✅ Distinguish layering from legitimate business scaling
- ✅ Make a judgment call with incomplete information
- ✅ Document your decision and reasoning

---

## Key Concepts

### The Ambiguity Problem

In real AML work, cases rarely have clear yes/no answers. Instead, you get:
- ✅ SOME patterns suggest fraud (high velocity, new recipients)
- ✅ SOME patterns suggest legitimate growth (invoices match, known clients)
- ✅ INCOMPLETE information (some documents provided, some missing)
- ✅ YOUR JOB: Make a decision despite ambiguity and document it clearly

**Key Principle:**  
When you can't be 100% certain, use the **"plausibility check"**:
- Does the story make business sense?
- Are there alternative explanations?
- What's the risk if I'm wrong (false positive vs. false negative)?

### Layering RED Flags vs. Growth GREEN Flags

| Aspect | Layering (🔴 Red Flags) | Legitimate Growth (✅ Green Flags) |
|--------|-----|-----|
| **Volume Growth** | Sudden spike from $0 to $100k (no history) | Gradual: $10k → $20k → $40k over months |
| **New Recipients** | Many unrelated, random accounts appear | New clients match business sector (graphic designer gets new design agencies) |
| **Velocity** | Same-day in/out, repeating pattern | Funds stay 2-4 weeks (payroll, operations) |
| **Documentation** | Missing invoices or generic documentation | Specific invoices matching amounts exactly |
| **Counterparty Change** | Sender changes constantly, unrelated entities | Same 3-5 vendors consistently |
| **Money Logic** | Money comes in, splits to 10 accounts (pass-through) | Money comes in, spent on business (invoices, payroll) |

### The Decision Framework

When you see CONFLICTING signals:

1. **Assess primary risk** (Which seems more likely: fraud or legitimate?)
2. **Check the most important factors:**
   - Are invoices present and do they match?
   - Is there business logic to the activity?
   - Is the growth rate plausible?
3. **Consider the cost of error:**
   - False Positive: Block legitimate customer = reputation damage, might lose them
   - False Negative: Miss fraud = compliance violation, possible fines
4. **Make judgment call** based on risk tolerance and available info
5. **Document clearly** so another investigator can understand your reasoning

---

## Today's Case Study

### The Case: FastTech Solutions

**Customer Profile:**  
- Name: Priya Shah
- Business: Freelance software developer & tech consultant
- Declared: "I work with 2-3 startup clients, send invoices monthly, expect $3-5k/month"
- Onboard Date: January 1, 2024
- Account Activity Review Date: July 1, 2024 (6 months)

**First 3 Months (January-March): NORMAL**
- Jan: $3,500 in (from Client A), $2,800 out (business expenses)
- Feb: $4,200 in (from Client A, B), $3,100 out (expenses)
- Mar: $3,800 in (from Client A, B), $2,900 out (expenses)
- Pattern: Consistent, within declared range, matched invoices

**Month 4-5 (April-May): GROWTH**
- April: $12,000 in (from 5 different clients)
- May: $18,000 in (from 8 different clients)
- Volume: 3-4x normal
- Retention: Still 2-3 weeks (normal)
- Outflow: Still matched to invoices (business expenses)
- New clients from: Tech startups, venture capital firms (plausible business growth)

**Month 6 (June): RED FLAGS APPEAR**
- June Inflow: $35,000 (from 15 different sources, some unknown/"tech services")
- June Outflow: 
  - $8,000 to 3 regular vendors (normal)
  - $15,000 to 7 new personal accounts (NEVER DONE BEFORE)
  - $2,000 retained
  - $10,000 transferred to shell company "CloudSync LLC" (no documentation)
- Velocity: Same-day splits (money in Tuesday, split out Tuesday-Wednesday)
- Documentation: Missing invoices for "tech services" income; generic invoices for personal account transfers

**Additional Info:**
- Priya explains: "Business is growing! New clients. Holiday spending."
- When asked about personal account transfers: "Friends' business partnerships"
- When asked about CloudSync LLC: "We're considering investing"

---

## Today's Task

### TODO 1: Analyze the Pattern
**What to do:**  
Based on the FastTech case, answer:

1. **Timeline Assessment:**  
   Does the growth appear gradual (plausible) or sudden (suspicious)?

2. **Red Flags:**  
   List 3-5 specific red flags in the June activity (use Day 4-7 concepts).

3. **Green Flags:**  
   List 2-3 factors that suggest legitimate growth.

4. **The Ambiguity:**  
   When you look at April-May together with June, what changed? Why might that change indicate fraud?

Write 2-3 sentences for each.

**Why:**  
Real cases don't have single definitive answers. You need to weigh evidence.

**Validation:**  
Your analysis should show you recognize: (1) April-May growth was consistent with business logic, (2) June represents a **sharp departure** into pass-through behavior, (3) Explanations don't match activity, (4) Missing documentation = red flag.

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Timeline Assessment:**
April-May growth was gradual and consistent (+/- $500 month-to-month) with reasonable business logic (seasonal growth for a tech services company). June represents a **sharp departure**—volume jumping 2-3x with a new entity (CloudSync LLC) and suddenly high-velocity personal account transfers. The transition is not gradual; it's sudden.

**3-5 Red Flags in June Activity:**
1. **New Entity Source:** CloudSync LLC appears ONLY in June (never before). Combined with high amount + high velocity = potential money placement
2. **Pass-Through Pattern:** Funds arrive from CloudSync, immediately split to personal accounts (high velocity, <24 hours). Classic layering.
3. **Missing Documentation:** Large tech services invoices for CloudSync ($35k) lack detail. Real B2B invoices include itemized services, dates, etc.
4. **Personal Account Transfers:** Tech business shouldn't pay personal accounts. This contradicts established profile (all previous transfers were business entities).
5. **Explanation Doesn't Match Activity:** Priya says "Friends' business partnerships" but no documented partnerships exist. Generic explanation for suspicious behavior.

**2-3 Green Flags:**
1. April-May demonstrated consistent business growth (plausible for growing tech company)
2. Not an account just opened yesterday—has 4+ months of history
3. Priya can articulate an explanation (even if weak)

**The Ambiguity - Why Pattern Change Indicates Fraud:**
The established baseline was: consistent B2B tech services income, sent to business vendors/expenses, 1-2 week retention, documented transactions. June reversal ALL of this: new entity source, personal account recipients, same-day retention, missing docs. In AML, sudden pattern changes without logical business explanation = red flag. Criminals operate differently than legitimate businesses; this looks like someone suddenly shifted to movement-focused behavior (layering) after establishing a cover (April-May legitimacy).

</details>

### TODO 2: Make a Decision
**What to do:**  
You're the investigator. Based on the case, decide:

**Option A:** APPROVE the account and monitor. (Assume Priya's explanation = legitimate growth)  
**Option B:** ESCALATE to your team lead for Enhanced Due Diligence. (Investigate further)  
**Option C:** BLOCK the account immediately. (Assume fraud)

**Your Decision:** A, B, or C?

**Reasoning (3-4 sentences):** Explain your choice using evidence from the case.

**Why:**  
This is literally your job. Make decisions. Stand by them.

**Validation:**  
OPTION B is most defensible. Here's why:
- April-May growth is plausible (✅ good sign)
- June pattern contradicts established profile (🔴 red flag)
- Missing documentation on large transfers (🔴 red flag)
- Personal account transfers unexplained (🔴 red flag)
- Action: Don't block (yet) but investigate. Request documentation. See if Priya can explain.

**Why not A:** Too risky. June activity is suspicious despite growth signal.  
**Why not C:** Not enough evidence YET. April-May were legitimate. Give her chance to explain.

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**My Decision: OPTION B - ESCALATE for Enhanced Due Diligence**

**Reasoning:**
April-May activity demonstrates legitimate business growth, so complete blocking would be premature. However, June's sudden shift to pass-through behavior (new entity source, personal account distribution, missing documentation) is too suspicious to ignore. The pattern contradicts the established baseline without clear explanation. Before blocking a potentially legitimate business, I need Enhanced Due Diligence: document requests, entity verification, and direct questioning. If Priya can explain and provide documentation, this resolves. If not, we escalate to block/SAR filing. Option B balances caution with fairness.

**Why Not Option A (Approve & Monitor):**
Too risky. June activity meets multiple red flag criteria; "monitoring" without investigation means accepting risky activity into the system.

**Why Not Option C (Block Immediately):**
Insufficent evidence YET. April-May were legitimate. Without giving Priya a chance to respond and verify, we risk false positive (blocking legitimate business).

</details>

### TODO 3: Write Your Investigation Plan
**What to do:**  
If you chose ESCALATE, write your "Next Steps" plan (5-7 actions):

```
INVESTIGATION PLAN - FastTech Solutions
1. Request documentation for [what?]
2. Verify [what?] against official registers
3. Contact Priya and ask [specific questions]
4. Review [what would you look at?]
5. [Add 2-3 more steps]
```

**Why:**  
Supervisors want to see you can investigate systematically. This shows your thinking process.

**Validation:**  
Your plan should include: (1) Request invoices for June clients, (2) Verify CloudSync LLC is real, (3) Ask Priya for explanation of personal transfers, (4) Check if personal account recipients have connection to Priya, (5) Review if similar pattern in other accounts (group fraud?), etc.

<details>
<summary>💡 Example Investigation Plan (Click to reveal)</summary>

**INVESTIGATION PLAN - FastTech Solutions**

1. **Request Documentation (immediate):**
   - Invoices/contracts for ALL CloudSync LLC projects (need itemized work descriptions, dates, amounts, payment terms)
   - Documentation explaining personal account recipients (who are they? What's the business relationship?)
   - Business registration of CloudSync LLC

2. **Verify CloudSync LLC Independently (Golden Source Rule):**
   - Search business registry for CloudSync (real company or shell?)
   - Cross-check director/beneficial ownership (any connection to Priya?)
   - Call CloudSync independently (does the company exist? Do they confirm working with FastTech?)

3. **Interview Priya Directly:**
   - Ask specific questions: "Can you describe the specific tech services you provided to CloudSync?"
   - "Why were these transfers made to personal accounts rather than business bank accounts of vendors?"
   - "Who are the individuals receiving the personal transfers?"
   - Watch for inconsistency in her explanations

4. **Analyze Personal Account Recipients:**
   - Research the 5 personal accounts receiving funds (who are they? Where are they located?)
   - Check if they have existing relationships to Priya or suspected money laundering
   - Run them against OFAC/sanctions lists

5. **Review Historical Pattern:**
   - Pull last 12 months of FastTech transactions (does June behavior repeat? Or was it one-time?)
   - Check if similar patterns exist in OTHER accounts at Wise under same business relationships

6. **File Suspicious Activity Report (SAR) Threshold Analysis:**
   - Calculate: Does the June activity reach SAR filing threshold ($10k+? Multiple red flags?)
   - If yes, prepare SAR documentation immediately

7. **Decision Timeline:**
   - Give Priya 5 business days to provide documentation
   - If documentation is credible and verifies, consider account recovered
   - If documentation is weak/vague, escalate to SAR filing and account closure

</details>

---

## Resources

- **Growth vs. Fraud Indicators:** FATF guidance on transaction monitoring
- **Decision-Making Under Uncertainty:** Search "investigative decision making incomplete information"
- **Case Study Analysis:** Think through the logic: April-May good, June bad = what changed?

---

## Check Your Understanding

1. **What made April-May growth seem legitimate?**
2. **What changed in June that raised concerns?**
3. **Why is "missing documentation" a red flag even if other activity seems OK?**
4. **If Priya provided all the documentation you asked for in Day 8 Task 3, would you approve the account?**

---

## Answers

<details>
<summary>Click to reveal answers</summary>

### Answer 1: April-May Legitimacy
Gradual scaling (3-4x normal), new clients in relevant sector (tech), consistent retention (2-3 weeks), outflows matched invoices, logical business pattern. Growth was within realm of plausibility.

### Answer 2: June Red Flags
1. Sudden spike (3x April-May), unknown sources, personal account transfers (never before), same-day velocity, missing documentation, shell company transfer unprepared.

### Answer 3: Why Missing Documentation is Red Flag
Documentation is how you verify legitimate vs. fraud. If customer can't provide it, either they're disorganized (yellow flag) or hiding something (red flag). Either way, you investigate.

### Answer 4: If Priya Provided Documentation
Depends on what documentation shows. If invoices support the $35k (real clients, real services), CloudSync LLC is real (verified in registry), and personal transfers are explained (legitimate reasons), then maybe approve with monitoring. But if docs don't align, escalate or block.

</details>

---

## End-of-Day Review

**Summary:**
- Real cases have conflicting signals
- Weigh evidence: April-May good, June bad = investigate
- When uncertain, escalate (don't block prematurely, don't approve blindly)
- Document your reasoning so others can learn from your decision

**Challenge Questions:**

**Challenge 1: If you were wrong and Priya was actually legitimate, would you have felt worse blocking her or letting her through?**

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Honest Answer: Blocking a legitimate customer (false positive) is worse for business; letting a criminal through (false negative) is worse for compliance.**

But in an interview context, here's the right answer:

"I would feel worse letting a potential criminal through. Here's why:
- A false negative (missing money laundering) could expose Wise to regulatory fines, licensing consequences, and legal liability
- A false positive (blocking Priya) inconveniences her, but we can unblock quickly once verified
- Our primary responsibility is compliance, not customer convenience

However, I'd make sure false positives are kept to minimum by investigating thoroughly before blocking (which is why I chose ESCALATE not BLOCK). The goal is neither false positive nor false negative—it's correct decisions based on thorough investigation."

**Interview Subtext:**
They want to see you prioritize compliance over business convenience. But ALSO show you have judgment (don't block everything—investigate first).

</details>

**Challenge 2: How would you explain this decision to Priya if she asked why her account was being investigated?**

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Customer-Facing Communication (Professional & Clear):**

"Hi Priya, thanks for asking. We conduct ongoing monitoring for all accounts as part of our regulatory compliance. Your account shows a pattern change in June that triggered our review: new counterparties, transfer patterns, and transaction types that differ from your established activity.

This doesn't mean we suspect fraud—it means we need to understand the change. We're requesting documentation to verify the June activity:
- Invoices or contracts for CloudSync LLC work
- Explanation of the personal account transfers
- Business registration of CloudSync LLC

If you can provide documentation explaining the transactions, we expect to clear this up quickly. Our goal is protecting both you and Wise. Can you provide these documents within 5 business days?"

**Why This Works:**
- Non-accusatory ("pattern change" not "fraud detected")
- Transparent about what we need and why
- Sets clear timeline
- Maintains customer relationship while protecting compliance

**What NOT to Say:**
- ❌ "We think you're money laundering"
- ❌ "We're closing your account" (premature)
- ❌ No explanation (leaves customer angry/defensive)

</details>

---

## Next Steps

Tomorrow: **Day 9 - Case Study 2: Shell Companies & Beneficial Ownership**

You'll investigate fake entities and uncover hidden ownership.

---

## Commit Your Day 8 Work

```bash
cd /Users/taneljarve/learning-aml-wise
git add .
git commit -m "Complete Day 8: Case Study 1 - Layering vs. Legitimate Growth"
```

You're doing amazing! 🏆
