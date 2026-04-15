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

**Hint:**  
The key insight: April-May growth is realistic. June activity contradicts the established pattern. Something changed.

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

**Hint:**  
When uncertain: More investigation > premature blocking. Better to delay 5 transactions than block a legitimate customer.

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

**Hint:**  
Remember the Golden Source Rule. For CloudSync LLC, check: business registry, company registration, beneficial ownership. Don't trust what Priya says—verify independently.

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
1. If you were wrong and Priya was actually legitimate, would you have felt worse blocking her or letting her through? (Think about which is worse: false positive or false negative?)
2. How would you explain this decision to Priya if she asked why her account was being investigated?

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
