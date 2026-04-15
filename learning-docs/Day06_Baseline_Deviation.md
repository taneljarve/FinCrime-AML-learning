# Day 6: Transaction Pattern Analysis & Baseline Deviation

## Learning Objectives

By the end of today, you will:
- ✅ Understand how to establish customer baseline/profile
- ✅ Recognize deviation from baseline as a key red flag
- ✅ Know when deviation is NORMAL vs. SUSPICIOUS
- ✅ Apply "reassess against profile" principle

---

## Key Concepts

### What is a Baseline?

**Definition:**  
A baseline is the **established pattern of normal activity** for a customer over 3-6 months.

**Examples of Baselines:**
- Freelancer: $2,000-5,000 in, $500-1,500 out per month
- Small business: $50k in, $40k out per month
- Employee: Monthly salary $3,000, variable spending $1,500-2,500

**Based On:**
- KYC declared purpose (e.g., "freelancer")
- Historical transaction data
- Volume, velocity, recipients, frequency

**Why Baselines Matter:**
Once established, ANY deviation helps you assess risk.

### Deviation: Normal vs. Suspicious

**NORMAL Deviation (Do NOT escalate):**

| Situation | Why It's OK |
|-----------|-----------|
| Freelancer receives bonus from client (2x normal amount) | Explained by business growth |
| Employee gets holiday shopping money (higher outflow in December) | Seasonal & predictable |
| Business gets tax refund (unusual large deposit) | Documented, one-time |
| Customer travels 3 weeks (lower activity) | Explained by circumstance |

**How to Handle:** Document deviation, but don't escalate. Move on.

**SUSPICIOUS Deviation (DO escalate):**

| Situation | Why It's Red Flag |
|-----------|------------------|
| Freelancer receives from unknown entity in high-risk country (never happened before) | Unexplained, new source |
| Suddenly sends to 10 new personal accounts (never sent to personal accounts before) | Major pattern shift |
| Volume goes 5x overnight with no explanation | Can't be reasoned with business logic |
| Sends money to sanctioned jurisdiction (clearly wrong) | Compliance breach |
| Account suddenly transfers large amounts to shell companies | Suggests account misuse |

**How to Handle:** Escalate immediately. Request documentation. Consider blocking.

### The "Reassess Against Profile" Principle

**Key Rule:**  
A deviation is only suspicious if it CONTRADICTS the customer profile.

**Example (Low Velocity but NOT Suspicious):**
- Freelancer receives $10,000 in one invoice (high, but explained)
- Takes month to spend it (normal retention for legitimate use)
- Spends on business expenses matching profile
- **Verdict: LOW RISK** ("reassess against profile" = OK)

**Example (High Velocity and SUSPICIOUS):**
- Freelancer receives $10,000 from unknown source
- Sends to 5 unrelated personal accounts within hours
- No documentation provided
- **Verdict: HIGH RISK** ("reassess against profile" = doesn't match!)

### The 80/20 Rule: Baselines

**Established Customers (3+ months of history):**
- Compare new activity to historical baseline
- Flag significant deviations (e.g., volume 2x normal)
- Request documentation for deviations
- Deviations are context-dependent

**New Customers (< 30 days history):**
- No baseline yet, use profile/KYC as reference
- Higher scrutiny because you don't know normal yet
- Cross-check everything against declared purpose
- Unusual activity for new accounts = bigger concern

---

## Today's Tasks

### TODO 1: Establish a Baseline for a Customer
**What to do:**  
Review this customer's 6-month transaction history:

**Customer: Maria Garcia (Freelance Consultant)**

| Month | Avg In | Avg Out | Velocity | Recipient Types | Notes |
|-------|--------|---------|----------|-----------------|-------|
| Month 1 | $3,500 | $2,500 | 2-3 weeks | Consulting firms | Regular clients |
| Month 2 | $3,800 | $2,700 | 2-3 weeks | Consulting firms | Same clients |
| Month 3 | $4,200 | $3,100 | 1-2 weeks | Consulting firms | Slight growth |
| Month 4 | $4,000 | $3,000 | 2-3 weeks | Consulting firms | Consistent |
| Month 5 | $4,100 | $3,200 | 2-3 weeks | Consulting firms | Same pattern |
| Month 6 | $4,000 | $2,900 | 2-3 weeks | Consulting firms | Established pattern |

**Your Tasks:**
1. Define Maria's baseline in 1-2 sentences (including volume, velocity, typical recipients)
2. What would trigger an alert for Maria?

**Why:**  
Establishing baseline is your first job when monitoring a customer. Once you know normal, deviations jump out.

**Validation:**  
Baseline: "Maria receives ~$3,500-4,200/month from consulting firms, retains funds 2-3 weeks, and sends to consistent business vendors." Alert triggers: receives from unknown sources, sends to personal accounts, high velocity (<24 hrs).

**Hint:**  
Think: "What's consistent? What's predictable?" That's the baseline.

### TODO 2: Spot Baseline Deviation
**What to do:**  
Maria (from TODO 1) has new activity in Month 7:

**Month 7 Activity:**
- Day 1: Receives $50,000 from "Tech Innovation LLC" (new source, never seen before)
- Day 1: Sends $45,000 to 9 different personal accounts (never done before)
- Day 2: Receives $3,500 from regular consulting firm (normal)
- Day 2: Sends $2,500 to regular vendors (normal)

**Your Analysis:**
1. Is this a baseline deviation? YES or NO
2. Which transactions are suspicious? List them.
3. What would you do? (1-2 sentences)

**Why:**  
This is your daily job: detect deviations, decide if urgent, escalate.

**Validation:**  
YES, major deviation. Suspicious: $50k from unknown source + same-day distribution to 9 personal accounts (completely out of character). Action: Block distributions pending investigation. Request documentation on "Tech Innovation LLC" and explanation for money distribution.

**Hint:**  
Compare each transaction to the 6-month baseline. If it contradicts the pattern, flag it.

### TODO 3: Normal vs. Suspicious Deviation Decision
**What to do:**  
For each scenario below, decide: NORMAL deviation or SUSPICIOUS deviation?

**Scenario A:**
- Freelancer normally receives $5k/month
- In December receives $12k total (including holiday bonuses)
- Spending increases to $8k (holiday shopping)
- Decision: NORMAL or SUSPICIOUS?

**Scenario B:**
- Business normally sends to 3-4 vendors
- This week sends to 15 new vendors it's never used
- Amounts are small ($200-500 each)
- Retention is <6 hours for each
- Decision: NORMAL or SUSPICIOUS?

**Scenario C:**
- Customer normally receives from 1 primary employer
- Receives "bonus" from same employer (2x salary, but documented)
- Retains funds for 2 weeks (normal pattern)
- Uses for home renovation (matches past behavior)
- Decision: NORMAL or SUSPICIOUS?

**Scenario D:**
- Small import business has seasonal high-volume months (July-September)
- Currently in August, volume is 3x normal (expected)
- All invoices match transaction amounts
- Recipients are known, consistent vendors
- Decision: NORMAL or SUSPICIOUS?

Write NORMAL or SUSPICIOUS for each with 1-sentence reasoning.

**Why:**  
You'll encounter dozens of deviations daily. Most are normal. You need to distinguish quickly.

**Validation:**  
A = NORMAL (seasonal, explainable), B = SUSPICIOUS (sudden new vendors, rapid cycling), C = NORMAL (documented, retained normally), D = NORMAL (seasonal business, expected pattern).

**Hint:**  
Ask: "Can I explain this with the customer's business logic?" If YES = probably normal. If NO = flag it.

---

## Resources

- **FATF Baseline & Monitoring Guidance:** https://www.fatf-gafi.org/
- **Deviations Analysis Toolkit:** Search "customer risk profile deviation analysis AML"
- **Seasonal Business Examples:** Think about retail (holiday season), tourism (summer), agriculture (harvest time)

---

## Check Your Understanding

1. **What is a baseline, and why do you need one?**
2. **What's the difference between normal and suspicious deviation?**
3. **Why is context (customer profile) so important for deciding if deviation is risky?**
4. **For a new customer (10 days), what should you use as reference if no baseline exists?**

---

## Answers

<details>
<summary>Click to reveal answers</summary>

### Answer 1: Baseline
A baseline is the established pattern of normal activity (volume, recipients, timing) over 3-6 months. You need it to detect deviations that indicate fraud or money laundering.

### Answer 2: Normal vs. Suspicious Deviation
- **Normal:** Explained by business logic or circumstances (season, bonus, documented reason)
- **Suspicious:** Contradicts profile, unexplained, uses new high-risk channels (unknown vendors, personal accounts, rapid cycling)

### Answer 3: Context Importance
The same transaction (e.g., $50k transfer) is different for a freelancer vs. an import business. Context = customer profile. Deviation only matters if it's OUT OF CHARACTER for that customer.

### Answer 4: New Customer Reference
Use their KYC profile/declared business purpose as reference. Can't use historical baseline yet. Higher scrutiny. Deviations = bigger concern until baseline is established.

</details>

---

## End-of-Day Review

**Summary:**
- Establish baseline from KYC + first 3-6 months of activity
- Deviation = deviation. Context = whether it's OK
- Suspicious deviation = escalate. Normal deviation = document and move on

**Challenge Questions:**
1. Why is the first 30 days of a new account particularly important?
2. If a customer explains their deviation (e.g., "I got a business loan"), should you accept it? What would you verify?

---

## Next Steps

Tomorrow: **Day 7 - Data Integrity & Attention to Detail (Maki Assessment Deep Dive)**

You'll practice the exact type of analytics questions that appeared in the Maki test.

---

## Commit Your Day 6 Work

```bash
cd /Users/taneljarve/learning-aml-wise
git add .
git commit -m "Complete Day 6: Transaction Pattern Analysis and Baseline Deviation"
```

You're finishing the foundations! 💪
