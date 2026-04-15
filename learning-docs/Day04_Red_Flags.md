# Day 4: Red Flags 101 — Velocity, Retention & Recipient Variety

## Learning Objectives

By the end of today, you will:
- ✅ Understand the 4 core red flags in transaction monitoring
- ✅ Know what "velocity" means and why it's suspicious
- ✅ Recognize "pass-through" behavior
- ✅ Apply red flag thinking to real patterns

---

## Key Concepts

### The 4 Core Red Flags

| Red Flag | What It Means | Example | Risk |
|----------|--------------|---------|------|
| **Velocity** | High transaction volume in short time | $50k in, $45k out within 24 hours | 🔴 High |
| **Retention** | Funds leave almost immediately | Money arrives Monday, leaves Tuesday | 🔴 High |
| **Recipient Variety** | Sending to many unrelated accounts | Receiving from 1 vendor, paying 10 random personal accounts | 🔴 High |
| **Documentation** | Activity doesn't match invoices/records | Invoice for $10k but transaction is $15k | 🔴 High |

**What These Mean Together:** The account is acting as a **"conduit" or "pass-through"** to move money without creating a clear record of who sent it to whom.

### Deep Dive: Velocity

**Definition:**  
How quickly money moves through an account.

**Low Velocity (✅ Normal):**
- Freelancer receives $2,000 on Day 1
- Spends it over the next 2-3 weeks
- Funds stay in account for extended periods

**High Velocity (🔴 Red Flag):**
- Money arrives on Monday
- By Wednesday, 90% has left the account
- Pattern repeats constantly
- Everything up to 24-48 hours is heavily scrutinized

**Why It's Suspicious:**  
Legitimate businesses keep money in their account for invoicing, tax reserves, and operations. If money arrives and leaves in hours, it suggests the account isn't being used for real business—it's being used to MOVE money.

**Classic Layering Example:**
```
Monday: $5,000 received from Business A
Monday: $4,950 sent to Personal Account B (same day!)
Tuesday: $4,900 received from Personal Account C
Tuesday: $4,800 sent to Business D (same day!)
```

This is textbook Layering. Funds move so fast they're hard to trace back to the original source.

### Deep Dive: Retention

**Definition:**  
How long funds stay in the account before being sent out.

**Retention Window = Duration between receipt and sending**

**Example 1 (Low Risk):**
- Freelancer receives invoice payment on Day 1
- Pays business expenses over Days 2-5
- Saves 20% for personal use
- Retention: 1-5 days (legitimate business use)

**Example 2 (High Risk):**
- Receives $10,000
- Sends out $9,800 within 24 hours
- Retention: < 24 hours = conduit behavior

**Rule of Thumb:**  
- Days/weeks retention = Low risk
- Hours/same-day retention = High risk
- Especially if it repeats (happens multiple times)

### Deep Dive: Recipient Variety

**Definition:**  
Are funds going to consistent business partners or randomly changing accounts?

**Low Risk:**
- Freelancer declares: "I work with 3-4 design agencies"
- Receives from: Agency A, Agency B, Agency C (consistent vendors)
- Sends to: Landlord, Software subscription, Tax account
- Pattern: Predictable, matches declared purpose

**High Risk:**
- Declares: "I'm a freelancer"
- Actually receives from: 1 vendor
- Actually sends to: 15 different personal accounts
- Each account is never used twice
- Why: Looks like money moving through different accounts to hide source

**Key Type: "One-in-many-out"**  
This is EXTREMELY suspicious. If $10k comes in and goes out to 7 different personal accounts, that's likely layering.

### The "Pass-Through" Pattern

**What It Is:**
An account receiving money from one source and immediately sending to multiple other sources (or vice versa).

**Red Flag Score: 🔴 CRITICAL**

**Why:**
- Suggests funds are being split/distributed to avoid reporting thresholds
- Suggests account owner isn't actually using the money (just moving it)
- Classic money laundering indicator

**Example:**
```
Company Account Setup:
- Receives monthly $50k from "Consulting Fee" (but company is NOT a consultant)
- Receipt: "Consulting services invoice from Firm X"
- But IMMEDIATELY splits into:
  - $20k to Account A
  - $15k to Account B
  - $10k to Account C
  - $5k retained
- Retention: Same day!
```

**Your Job:**  
If you see this, escalate it. This is Layering in action.

---

## Today's Tasks

### TODO 1: Velocity Analysis
**What to do:**  
Analyze 3 customer scenarios and label the **velocity risk**:

**Customer A:**
- Day 1: Receives $5,000
- Days 2-5: Sends out $1,200, $800, $1,500, $1,000
- Days 6-10: Sends out $500
- Retention: 1-10 days spread
- Velocity Risk: LOW or HIGH?

**Customer B:**
- Day 1 09:00: Receives $8,000
- Day 1 14:00: Sends $7,900 (same day)
- Day 2 10:00: Receives $8,000
- Day 2 11:00: Sends $7,900 (same day)
- Pattern repeats daily
- Velocity Risk: LOW or HIGH?

**Customer C:**
- Day 1: Receives $2,000 (salary)
- Days 1-30: Spending gradually ($50/day average on groceries, utilities)
- Retention: 30 days
- Velocity Risk: LOW or HIGH?

Write your answers and 1-2 sentence explanations for each.

**Why:**  
Velocity is one of the easiest red flags to spot and most reliable. High velocity = account acting as conduit.

**Validation:**  
Your answers are: A = LOW (funds retained and spent gradually), B = HIGH (same-day cycling), C = LOW (natural spending pattern).

**Hint:**  
Think: "Is this how a normal person/business uses money?" Normal = gradual use. Suspicious = in-and-out same day, repeating.

### TODO 2: Recipient Variety & Documentation Check
**What to do:**  
Review this customer profile and flag the inconsistencies:

**KYC Data:**
- Name: Sarah Johnson
- Business: "Book Translator (Freelance)"
- Expected recipients: Publishing houses, translation agencies
- Expected volume: 5-10 transactions/month

**Last 30 Days Activity:**
- Received from: Oxford Publishing House ($3,000)
- Sent to: 12 different personal accounts (average $200 each)
- No business-related payments
- No invoices on file for the personal payments
- All payments within 24 hours of receipt

**Your Analysis:**
1. Does this match her profile? YES or NO
2. List 3 red flags
3. What type of money laundering stage is this likely? (Placement/Layering/Integration)

**Why:**  
Recipient variety + no documentation = classic red flag combo.

**Validation:**  
You've identified: NO (doesn't match profile), found 3+ red flags, and recognized it as Layering.

**Hint:**  
Red flags: (1) High recipient variety vs. declared "publishing houses", (2) Personal accounts vs. business entities, (3) Zero documentation, (4) Same-day retention.

### TODO 3: Pass-Through Pattern Recognition
**What to do:**  
Look at this transaction flow and answer:

```
Transaction Flow:
Monday:   Received $10,000 from "Tech Solutions LLC"
Monday:   Invoice on file: "Consulting Services for Q1"
Monday:   Immediately split to:
          - Account X (personal): $3,500
          - Account Y (personal): $3,500
          - Account Z (personal): $2,000
          - Retained in account: $1,000
```

Questions:
1. Is this a pass-through pattern? YES or NO
2. What's suspicious? (list 2-3 things)
3. What's your immediate action?

**Why:**  
Pass-through detection is critical for your live assessment in the interview.

**Validation:**  
YES, it's a pass-through. Suspicious: (1) Immediate distribution, (2) Multiple personal accounts, (3) No business purpose for distributions, (4) Invoiced as "consulting" but split to randoms. Action: Block/escalate, investigate account purpose.

**Hint:**  
Ask: "Would a real business do this?" If answer is NO, it's likely layering.

---

## Resources

- **Transaction Monitoring Best Practices:** Search "FATF transaction velocity AML"
- **Red Flag Indicators (FinCEN):** https://www.fincen.gov/
- **Case Studies:** Search "money laundering pass-through accounts real examples"

---

## Check Your Understanding

1. **What is "velocity" and why is high velocity suspicious?**
2. **What does "retention" measure, and what's a suspicious retention window?**
3. **Explain "recipient variety" — why does it matter?**
4. **What's a "pass-through" and what does it indicate?**

---

## Answers

<details>
<summary>Click to reveal answers</summary>

### Answer 1: Velocity
Velocity = How quickly money moves through an account. High velocity (in/out same day) suggests the account is being used as a conduit to hide the source of funds (Layering), not for real business.

### Answer 2: Retention
Retention = Time between receiving and sending funds. Suspicious retention is < 24 hours, especially if repeated. Legitimate businesses keep funds for payroll, expenses, taxes (days/weeks).

### Answer 3: Recipient Variety
Changes in who funds are sent to. If a "freelancer" receives from consistent vendors but sends to many unrelated personal accounts, it's misuse. Suggests funds are being distributed to obscure their origin.

### Answer 4: Pass-Through
Account receiving funds from one source and immediately distributing to multiple unrelated accounts. Indicates Layering (stage 2 of money laundering) where funds move quickly to obscure their origin.

</details>

---

## End-of-Day Review

**Summary:**
- Velocity (speed) + Retention (duration) + Recipient Variety = Red flags
- Pass-through accounts move money fast to hide origin
- Your job: Spot these patterns and escalate

**Challenge Questions:**
1. If you see high velocity but the customer has a legitimate explanation (e.g., "paid salary, immediately spent on bills"), should you investigate? Why?
2. How would you explain "pass-through" behavior to a customer in non-technical terms?

---

## Next Steps

Tomorrow: **Day 5 - Money Laundering Typologies: Placement, Layering, Integration (in practice)**

You'll see real-world examples of each stage in actual transactions.

---

## Commit Your Day 4 Work

```bash
cd /Users/taneljarve/learning-aml-wise
git add .
git commit -m "Complete Day 4: Red Flags - Velocity, Retention, Recipient Variety"
```

Excellent! You're 1/3 through the course! 🚀
