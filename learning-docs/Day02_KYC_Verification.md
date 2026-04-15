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

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Strong Example:**
```
Declared Profile:
- Source of Funds: Salary from tech company ($3,000/month)
- Employment: Software Engineer
- Expected Volume: $2,000-3,000/month (expenses + savings)
- Countries: Wire to family in Portugal (monthly), occasional travel to Spain

Potential Red Flags in My Account:
1. Sudden transfer of $25,000 to Nigeria to "invest in business"
   - This would be RED FLAG because it's (1) new country, (2) high volume, (3) investment (vs. my normal salary use)
   
2. Receiving $10,000 from unknown business called "Trading Ltd"
   - This would be RED FLAG because I never mentioned trading or business income, my profile says only salary income

If Wise saw these, they'd contact me to verify or block/investigate.
```

</details>

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

<details>
<summary>💡 Answer: Why FCA Register is the Golden Source (Click to reveal)</summary>

**Answer: A is correct.** 

The FCA's official public register (https://register.fca.org.uk) is the authoritative source because:
1. It's the legal, official record maintained by the regulatory body (FCA)
2. Only ACTUALLY licensed advisors appear here
3. LinkedIn and websites are self-reported and can be faked
4. The FCA register is constantly updated and verified

**Example verification:**
- Search for "John Smith Financial Advisor" on LinkedIn → Might find 20 results
- Search for "John Smith" on FCA register → Either he appears (licensed) or he doesn't (not licensed - case closed)

</details>

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

<details>
<summary>💡 Answer: KYC Inconsistencies (Click to reveal)</summary>

**Inconsistencies Found (at least 3):**

1. **Source Mismatch:** 
   - Declared: "Receives from marketing agencies"
   - Actual: $15,000 from unknown "Bangladesh-registered business"
   - Red Flag: Unknown source that doesn't match declared business pattern

2. **Volume Spike:**
   - Declared: "$2,000-5,000 per month expected"
   - Actual: "$15,000 in single transaction" (3x normal in one deposit)
   - Red Flag: Sudden volume increase with no explanation

3. **Recipient Mismatch:**
   - Declared: "Freelance graphic designer" (should send to software vendors, supplies, maybe contractors)
   - Actual: Sending $14,500 to 7 personal accounts (not business-related)
   - Red Flag: Money is being distributed to personal accounts, not used for business purposes

**Investigator's Next Step:** Contact Amir, ask:
- Who is the Bangladesh business? Why did they send $15k?
- Why are you sending to personal accounts instead of business vendors?
- Are your account details compromised (account takeover)?

</details>

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

<details>
<summary>💡 Challenge Question Answers (Click to reveal)</summary>

**Challenge Q1: Why KYC Matters More Than Monitoring**
KYC establishes the baseline/profile. Without it, you don't know what "normal" is for a customer, so you can't detect "abnormal" activity. Transaction monitoring only works if you KNOW what the customer is supposed to be doing. KYC is the foundation; monitoring is the detection layer.

Example: If Wise didn't collect KYC, you'd see Amir (from TODO 3) sending $14,500 to 7 accounts and have NO IDEA if that's normal for him or suspicious. With KYC baseline showing "freelancer, $2-5k/month, sends to vendors," you immediately know it's RED FLAG.

**Challenge Q2: Investigate or Approve?**
ALWAYS INVESTIGATE FIRST. Never approve a mismatch without investigation.

Reasons:
- Possible innocent: Customer declared wrong info, typo, terminology difference
- Possible fraud: Customer lying about business purpose, using for money laundering
- Customer protection: Maybe account is compromised (takeover)
- Regulatory requirement: Mismatch must be resolved before approval

**Challenge Q3: What If Wise Had NO KYC?**
- Criminals would easily set up accounts (no verification, no baseline)
- Massive money laundering would happen (funds in/out with no detection)
- Wise would face infinite regulatory violations & fines
- Victims' accounts would be exploited without anyone knowing
- Wise would lose license to operate as a financial institution

It would be a compliance nightmare and make Wise unusable for legitimate customers.

</details>

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
