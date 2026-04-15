# Day 11: Decision-Making Under Uncertainty & Prioritization

## Learning Objectives

By the end of today, you will:
- ✅ Learn frameworks for making decisions with incomplete information
- ✅ Understand risk-based prioritization
- ✅ Practice triage (which cases to handle first)
- ✅ Build confidence in ambiguous situations

---

## Key Concepts

### The Reality: AML Work is Ambiguous

**Your Daily Reality:**
- ✅ 50 alerts come in that morning
- ✅ You have time to investigate 5 today
- ✅ You have incomplete information on all of them
- ✅ Some will conflict (high risk vs. low risk signals)
- ✅ Your job: Make judgment calls and move forward

**The Bad Mindset:**  
"I'll wait for perfect information before deciding."  
→ Result: Nothing gets investigated. Too much time wasted on fact-checking.

**The Good Mindset:**  
"I'll assess what I know NOW, make the best decision possible, and move forward. Document my reasoning so others can learn."  
→ Result: Cases get processed. AML work happens.

### Decision Framework for Ambiguous Cases

**Step 1: Risk Assessment (Quick)**
- Score 1/10: What's my gut on severity? (1=low, 10=critical)
- Why: Initial instinct matters

**Step 2: Evidence Check**
- How many red flags? (From Days 4-7)
- Are there green flags too? (Legitimate explanations)
- What information do I still need?

**Step 3: Cost of Error Analysis**
- If I'm wrong to block: Customer loses trust, might switch providers, compliance violation if legitimate
- If I'm wrong to approve: Money laundering happens, Wise faces fine/reputational damage
- Which is worse for Wise in this situation?

**Step 4: Bias Check**
- Am I being too suspicious? (Confirmation bias)
- Am I being too trusting? (Normalcy bias)
- Would a colleague reach the same conclusion?

**Step 5: Decision & Timeline**
- Approve, Monitor, Escalate, or Block?
- Is this urgent or can it wait?
- What's my next step?

### Risk-Based Prioritization (Triage)

You get 5 alerts. You can only fully investigate 1-2 today. Which ones?

**URGENT (Drop everything - Handle today):**
- 🔴 Sanctions hits (non-negotiable)
- 🔴 Account compromise (customer is victim - protect now)
- 🔴 Structured deposits (clear laundering indicator)
- 🔴 Attempted reversal of large transfer (possible fraud)

**HIGH (Within 24-48 hours):**
- 🟠 Shell companies (needs Golden Source check)
- 🟠 High-velocity, high-volume (Fing for patterns)
- 🟠 Pass-through accounts (clear Layering)

**MEDIUM (This week):**
- 🟡 Baseline deviations (needs monitoring context)
- 🟡 New customer unusual activity (needs CDD completion)
- 🟡 Documentation gaps (needs follow-up)

**LOW (Ongoing monitoring):**
- 🟢 Established customers, minor deviations
- 🟢 Documented, explanations provided
- 🟢 No red flags, just routine

---

## Today's Task: Prioritization Exercise

### TODO 1: Triage Multiple Cases

**What to do:**  
You receive 5 alerts this morning. You can only fully investigate 1-2 today. Rank them 1-5 (1=most urgent) and explain your reasoning for each.

**Alert 1:**  
Customer "Smith Trading LLC" made a $50k transfer to Iran (sanctioned country).  
Time to handle: 30 minutes to verify

**Alert 2:**  
Established customer (2-year history) suddenly receives $200k from new vendor.  
No invoices provided yet, but claims "bulk order."  
Time to investigate: 2-3 hours (need to verify vendor)

**Alert 3:**  
Account "Mohammad Hassan" (from yesterday's case) shows suspicious activity + customer denies knowledge.  
Likely account takeover. Customer is victim and needs immediate protection.  
Time to handle: 45 minutes to freeze + contact customer

**Alert 4:**  
New freelancer account shows 3 transfers in 2 days ($2k each), normal velocity.    
Profile matches activity. Green flags present.  
Time to handle: 20 minutes to verify  

**Alert 5:**  
Customer receives funds daily (new pattern, previously monthly).  
No other red flags. Could be seasonal business spike.  
Documentation shows legitimate expanded business.  
Time to handle: 30 minutes to monitor

**Your Ranking:**
```
Priority 1 (Most Urgent): Alert ___
  Reasoning: [2 sentences]

Priority 2 (Urgent): Alert ___
  Reasoning: [2 sentences]

Priority 3 (High): Alert ___
  Reasoning: [2 sentences]

Priority 4 (Medium): Alert ___
  Reasoning: [2 sentences]

Priority 5 (Low): Alert ___
  Reasoning: [2 sentences]
```

**Why:**  
This is literally your daily job. Time management + risk assessment combined.

**Validation:**  
Ranking:
1. Alert 1 (Iran transfer = sanctions, non-negotiable, 30 min)
2. Alert 3 (Customer protection, account takeover, 45 min)
3. Alert 2 (High risk, high $, needs deeper investigation, 2-3 hours for later)
4. Alert 4 (Legitimate profile, low risk, quick verification)
5. Alert 5 (Established account, documented growth, ongoing monitor)

**Hint:**  
Think: Non-negotiable (sanctions) > Customer protection > High $ + High risk > Routine checks. Your job is to spend time on cases that matter most.

### TODO 2: Make a Decision With Incomplete Info

**What to do:**  
You're investigating Alert 2 (bulk order from unknown vendor). Here's what you have:

**Known:**
- Customer: "TechTrade Import Co" (established 2 years)
- Received: $200k from new source "Manufacturer LLC" (not seen before)
- Claim: "Bulk electronics order for resale"
- Invoice provided: YES, for $200k (amounts match ✓)
- Vendor verification: You try to call "Manufacturer LLC"
- Result: Phone disconnected, won't pick up

**Unknown:**
- Is "Manufacturer LLC" real?
- Are the electronics real?
- Is this legitimate business expansion or fraudulent diversion?
- You have time for 1 more check before deciding

**Your Decision:**

Which ONE additional check would you do?
- A) Check Manufacturer LLC in business registries
- B) Ask customer for more vendor details (references, shipping docs)
- C) Block the transaction while investigating (freeze money)
- D) Approve pending documentation (let funds through)

Then explain: **What would you decide based on that one check?**

**Why:**  
Real investigative triage. Sometimes you can't do everything. Pick the most informative next action.

**Validation:**  
BEST: Option A (check Golden Source - official registry). Why? Confirms if "Manufacturer LLC" is real company. If it exists and is legitimate, you can then verify. If it doesn't exist, it's a shell = RED FLAG.

Based on Option A result:
- If real: Take Option B (ask customer for shipping docs to verify bulk order)
- If shell: Escalate/block

**Hint:**  
Remember the Golden Source Rule. Always check official registers first. Don't trust customer claims until verified independently.

### TODO 3: Document Your Decision
**What to do:**  
Write a 1-paragraph decision summary (as if you're logging it in Wise's system):

```
CASE DECISION LOG - [Case Name]
Date: [Today]
Alert: [Which one]
Risk Level: [Low/Medium/High/Critical]
Decision: [Approve/Monitor/Escalate/Block]
Reasoning: [2-3 sentences with key evidence]
Next Steps: [What happens next]
Investigator: [Your name]
```

Example format:
```
CASE DECISION LOG - Mohammad Hassan Account
Date: Today
Alert: Account Compromise
Risk Level: Critical (Customer is victim)
Decision: FREEZE account
Reasoning: Sudden out-of-character activity, customer denies knowledge, age 67 (victim profile), failed login from India IP. Appears to be account takeover fraud. Customer needs protection.
Next Steps: Freeze outgoing transfers, contact customer by phone, help reset password, investigate recipient accounts for recovery, monitor for 30 days.
Investigator: [Your name]
```

**Why:**  
Documentation = proof you made informed decisions. If someone questions your decision later, your log shows your reasoning.

**Validation:**  
Your decision summary should be clear enough that another investigator could understand why you chose that action.

**Hint:**  
Write like you're explaining to a judge: "Here's what I knew. Here's what it indicated. Here's what I decided. Here's why." Clear, professional, evidence-based.

---

## Resources

- **Decision-Making Under Uncertainty:** Search "investigative decision making incomplete data"
- **Risk-Based Approach Guidance:** FATF guidance documents
- **Time Management for AML Analysts:** Professional development resources

---

## Check Your Understanding

1. **What should you do when you have incomplete information?**
2. **How do you decide which cases are urgent vs. routine?**
3. **What's more important: Being perfect or being timely?**
4. **How would you explain your decision to a colleague who disagrees?**

---

## Answers

<details>
<summary>Click to reveal answers</summary>

### Answer 1: Incomplete Information
Make the best decision with what you have, document your reasoning, and identify what additional info would change your decision. Move forward rather than waiting for perfect certainty.

### Answer 2: Urgent vs. Routine
Urgent: Sanctions, account compromise, clear laundering, high $ high risk. Routine: Established customers, documented activity, low risk, minor deviations. Prioritize where impact is highest and risk is greatest.

### Answer 3: Perfect vs. Timely
Timely is more important. AML is defensive (stop fraud before it happens). Waiting for perfect info = fraud happens. Better to investigate quickly and be wrong sometimes than miss actual crimes.

### Answer 4: Disagreement with Colleague
"Based on evidence X, Y, Z, I concluded this was the right call. Here's my reasoning. If you see something I missed, I'm happy to reconsider." Show humility + confidence in your decision-making.

</details>

---

## End-of-Day Review

**Summary:**
- AML work requires decisions under uncertainty
- Use risk-based prioritization (triage urgent cases first)
- Document your reasoning so decisions are defensible
- Timely >Perfect. Move forward confidently.

**Mindset Shift:**
After 11 days, you should feel: "I can analyze complex cases, spot red flags, make hard decisions, and explain my reasoning. I'm ready for real investigation work."

---

## Next Steps

Tomorrow: **Day 12 - Behavioral Questions & Storytelling (STAR Method)**

Now you'll prepare HOW to communicate what you've learned to the Wise interview team.

---

## Commit Your Day 11 Work

```bash
cd /Users/taneljarve/learning-aml-wise
git add .
git commit -m "Complete Day 11: Decision-Making Under Uncertainty and Prioritization"
```

**🎉 You've completed the Advanced Analysis phase! Days 8-11 case studies are DONE.**

**Days 12-14 are interview-specific prep. You're entering the final quarter!** 💪🚀
