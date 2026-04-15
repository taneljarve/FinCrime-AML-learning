# Day 2: KYC (Know Your Customer) & Data Verification

## Learning Objectives

By the end of today, you will:
- ✅ Understand KYC (Know Your Customer) requirements
- ✅ Know what customer data Wise collects and why
- ✅ Recognize the difference between Customer Due Diligence (CDD) and Enhanced Due Diligence (EDD)
- ✅ Apply the "Golden Source Rule" for verification

---

## Key Concepts

### What is KYC?

**Definition:**  
KYC means obtaining and verifying information about customers before onboarding them and during their relationship with you.

**Why KYC?**
- ✅ Identify who the customer really is (prevent fraud and identity theft)
- ✅ Understand their expected business and transaction patterns
- ✅ Assess their risk level
- ✅ Meet regulatory requirements (mandatory in all jurisdictions)

**KYC is the FOUNDATION of all AML work.**

### What Data is Collected?

**At Onboarding (Tier 1 - Basic KYC):**
- Full name
- Date of birth
- Address
- Phone & email
- Country of residence
- Source of funds (e.g., "salary", "business", "inheritance")
- Nature of business (if business account)
- Expected transaction volume/patterns

**Enhanced Due Diligence (Tier 2 - High Risk Customers):**
- Proof of identity (passport, ID card)
- Proof of address (utility bill, rental agreement)
- Bank statements
- Business registration documents
- Beneficial ownership information (for companies)
- Source of wealth verification

**Why This Data?**
To answer: **"Who is this customer, and does their activity match what they said they'd do?"**

### The Golden Source Rule

**Key Principle:**  
When verifying claims (licensing, ownership, registration), **always go to the official primary source**, not secondary sources.

**Hierarchy (Best to Worst):**

1. **Official Government Registers** ✅ Best
   - Company House filings
   - Financial regulator registers
   - Official government databases
   - Why: Legal authority, hard to forge

2. **Official Business Documents** ✅ Good
   - Licenses issued by regulators
   - Corporate registration certificates

3. **Third-Party Commercial Databases** ⚠️ Medium
   - Bloomberg, Reuters, commercial data brokers
   - Why: Based on primary sources but may lag

4. **Company Website / LinkedIn** ⚠️ Low
   - Self-managed, easily updated, not verified
   - Why: Company controls the narrative

5. **Screenshots, Social Media** ❌ Worst
   - No verification, easily forged
   - Why: Can be manipulated

**Your Job:**  
If a claim seems odd, **check the official register**, not the company website.

### Customer Due Diligence (CDD) vs. Enhanced Due Diligence (EDD)

| Aspect | CDD (Tier 1) | EDD (Tier 2) |
|--------|-------------|-------------|
| **When** | All customers at onboarding | High-risk customers or ongoing monitoring |
| **Effort** | Basic info collection and verification | Extensive verification, external sources |
| **Examples of Triggers** | First-time user from low-risk country | PEP (Politically Exposed Person), high-risk jurisdiction, unusual activity |
| **Your Job** | Verify data matches golden sources | Deep investigation, escalate if needed |

---

## Today's Tasks

### TODO 1: Understand Your KYC Profile
**What to do:**  
Think of yourself as a "customer profile" for Wise:
- What would you declare as your Source of Funds? (salary, freelance work, etc.)
- What would you say is your nature of business or employment?
- What would you say is your expected monthly transaction amount?
- What countries do you send money to?

Write this down. This is your **declared profile**.

Now, if Wise monitored your account:
- Would your real transactions match your declared profile?
- What would stand out or seem odd?
- Give 2 examples of transactions YOU might make that could be a red flag if not in your profile

**Why:**  
Understanding customer profiles from the inside helps you spot deviations later. If a customer says "I'm a freelancer" but sends $50k to a shell company, that's a mismatch.

**Validation:**  
You've documented your declared profile and identified 2 potential deviations.

**Hint:**  
Think: What would an investigator find odd about YOUR account? A vacation wire transfer? A random high volume day? That's red flag thinking.

### TODO 2: Apply the Golden Source Rule
**What to do:**  
A customer claims to be a licensed financial advisor in the UK with an FCA (Financial Conduct Authority) license.

You doubt this claim. Which source would you check first to verify?
- A) The FCA's official public register at https://register.fca.org.uk
- B) The customer's LinkedIn profile showing "FCA Licensed"
- C) The customer's website saying "Licensed by FCA"
- D) A Google search showing their name

Choose **A** and explain why in 1-2 sentences.

Then, go to https://register.fca.org.uk and try searching for a random company name. Screenshot or note that you found either:
- "Not found" (which means they're NOT licensed)
- OR official details (which means they ARE licensed)

**Why:**  
The Golden Source Rule is critical. You'll use government registers constantly in your job.

**Validation:**  
You chose A and explained why it's the authoritative source. You've verified that you can access real government registers.

**Hint:**  
Every country has an official financial regulator register. For US: SEC EDGAR, FINRA. For EU: Local regulator. Google "[country] financial regulator public register" if unsure.

### TODO 3: Spot KYC Data Inconsistencies
**What to do:**  
Below is a customer's KYC data vs. their transaction history. Can you spot what doesn't match?

**KYC Profile (What they declared):**
- Name: Amir Rahman
- DOB: 12 April 1987
- Place of Birth: Sharjah
- Current Location: Abu Dhabi
- Declared Purpose: Freelance graphic designer, receives payments from marketing agencies
- Expected Volume: $2,000-5,000 per month

**Recent Transactions (Last 30 days):**
- Received: $15,000 from an unknown business (Bangladesh-registered)
- Received: $3,000 from marketing agency (profile match ✓)
- Sent: $14,500 to 7 different personal accounts within 24 hours
- Received: $2,000 refund

**Your Task:**
List 2-3 inconsistencies between the profile and the activity.

**Why:**  
Spotting inconsistencies is your core job. High velocity, high volume, unknown sources, and rapid distribution = red flags.

**Validation:**  
You've identified at least 2 deviations from expected profile.

**Hint:**  
Compare declarations to activity:
- Declared: "receives from marketing agencies" vs. Actual: "received from unknown Bangladesh entity"
- Declared: "$2-5k/month" vs. Actual: "$15k in one transaction"
- Declared: "freelancer" vs. Actual: "distributing to 7 accounts rapidly" (looks like a pass-through, not freelance work)

---

## Resources

- **FCA Public Register (UK):** https://register.fca.org.uk
- **SEC EDGAR (US):** https://www.sec.gov/edgar
- **FATF Guidance on KYC:** https://www.fatf-gafi.org/en/publications/Mutual-Evaluations.html
- **Wise - Customer Verification Requirements:** Check Wise's support documentation for what they ask customers

---

## Check Your Understanding

1. **What is the primary purpose of KYC?**
2. **What is the Golden Source Rule, and why does it matter?**
3. **When would you trigger Enhanced Due Diligence (EDD)?**
4. **You're verifying a customer's claim that they're a licensed accountant in France. Where do you check first?**

---

## Answers

<details>
<summary>Click to reveal answers</summary>

### Answer 1: Purpose of KYC
KYC verifies who the customer is, what they do, and what transactions they expect to make. This creates a baseline profile so you can detect deviations (red flags) later.

### Answer 2: Golden Source Rule
The Golden Source Rule means: Always verify claims against the official authoritative source (government registers), NOT secondary sources like company websites or LinkedIn. Official sources are harder to forge and are legally binding.

### Answer 3: Enhanced Due Diligence Triggers
EDD is triggered for:
- PEPs (Politically Exposed Persons)
- Customers from high-risk jurisdictions
- Unusually high transaction volumes
- Unusual activity patterns
- ANY customer where initial AML monitoring raises concerns

### Answer 4: French Accountant Verification
Check the official French professional body register (Ordre des Experts-Comptables) or the French financial regulator's register. NOT their LinkedIn or website.

</details>

---

## End-of-Day Review

**Summary:**
- KYC = Know your customer's profile and expected behavior
- Always use official government registers as your source of truth
- Inconsistencies between profile and activity = red flags

**Challenge Questions:**
1. Why is KYC more important than transaction monitoring alone?
2. If a customer's statement doesn't match their declared purpose, should you investigate or approve them? Why?
3. What would happen if Wise did NO KYC?

---

## Next Steps

Tomorrow: **Day 3 - OFAC Sanctions Lists & Regulatory Registers**

You'll learn how to screen customers and transactions against government sanctions lists.

---

## Commit Your Day 2 Work

```bash
cd /Users/taneljarve/learning-aml-wise
git add .
git commit -m "Complete Day 2: KYC, Data Verification, and Golden Source Rule"
```

Excellent progress! 🎯
