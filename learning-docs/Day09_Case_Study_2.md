# Day 9: Case Study 2 — Shell Companies & Beneficial Ownership

## Learning Objectives

By the end of today, you will:
- ✅ Understand what shell companies are and why they're used for money laundering
- ✅ Learn how to verify actual business ownership
- ✅ Recognize nominee directors and fake entities
- ✅ Apply the Golden Source Rule to company verification

---

## Key Concepts

### What is a Shell Company?

**Definition:**  
A company that exists on paper but has little/no actual business operations. Created solely to move money without transparency.

**Red Flags for Shell Companies:**
- ✅ Registered but no office/employees/real operations
- ✅ Identical name to legitimate company (different spelling: "CloudSync" vs "Cloud Sync")
- ✅ Rapid ownership changes
- ✅ Director is a "nominee" (person paid to be on paperwork, not actual owner)
- ✅ Company listed at multiple addresses simultaneously (impossible)
- ✅ Directors are also directors of 50+ other companies (professional nominees)

### Beneficial Ownership (UBO - Ultimate Beneficial Owner)

**Definition:**  
The real person(s) who ultimately own/control a company. Can be hidden through layers of companies.

**Example of Hidden Ownership:**
```
You see: Wise receives payment from "TechCorp LLC"
TechCorp LLC owns: "Consulting Services Ltd"
Consulting Services Ltd owns: "Cloud Solutions Ltd"
Cloud Solutions Ltd is owned by: "John Smith"
But John Smith is actually: A criminal using a fake name

Your job: Trace back through the layers to find the real owner (Ultimate Beneficial Owner).
```

**Why UBO Matters:**  
You need to know who REALLY owns the company, not just the nominee director.

### Nominee Directors: The Red Flag

| Real Director | Nominee Director |
|---------------|-----------------|
| Listed at 1-2 companies | Listed at 50+ companies |
| Stable, long-term position | Rapid changes across entities |
| Has actually made decisions | No decisions made by them |
| Paid role | Minimal income (paid to lend name) |

**Your Check:**  
If person is director of 50+ unrelated companies, they're almost certainly a **nominee**. When you find a nominee, start investigating who REALLY controls those companies.

### Beneficial Ownership Verification Process

**Step 1: Check Official Business Register**
- UK: Companies House (https://find-and-update.company-information.service.gov.uk/)
- US: Secretary of State (varies by state) + Corporations Commission
- EU: National business registries
- Search for the company by name

**Step 2: Verify Ownership & Directors**
- Look up registered directors
- Check who has "control" or "significant interest" (usually 25%+ ownership = red flag)
- Verify officer addresses

**Step 3: Check for Changes**
- Did ownership change recently? (Red flag)
- Are directors changing constantly? (Red flag = nominees)
- How long has current structure been in place?

**Step 4: Cross-Reference with Third Parties**
- Bloomberg/Reuters for large companies
- Business registration documents
- UBO registries (some countries publish these)

**Step 5: Red Flag Decision**
- If you can't verify UBO OR UBO is clearly hidden, escalate. Possible shell company.

---

## Today's Case Study

### The Case: CloudSync LLC Verification

**Background:**  
From yesterday's case (FastTech). Priya Shah mentioned transferring $10,000 to "CloudSync LLC" for investment, but provided no documentation. You need to verify if CloudSync is a real company.

**What You Know:**
- Company Name: CloudSync LLC
- Amount Transferred: $10,000 from Priya Shah
- Stated Purpose: "Investment/business partnership"
- Your Task: Verify if it's real

**Your Investigation:**

**Step 1: Official Register Lookup**  
You search the Delaware (US state) business registry for "CloudSync LLC":

Results found:
- Company Name: **CloudSync Solutions LLC**
- Registration Date: January 2024 (brand new, ~6 months)
- State: Delaware
- Registered Agent: "Registered Services Corp" (professional registered agent)
- Listed Owner/Manager: "John Investor" (unknown to you)
- **Directors:** 
  - John Investor
  - Michael Chen
  - Sarah Johnson

**Step 2: Director Background Check**

You search each director:

- **John Investor:** Director of CloudSync Solutions only (normal)
- **Michael Chen:** Director of 12 active companies across different industries
- **Sarah Johnson:** Director of 47 companies. **47!** Companies range from tech to import/export to consulting.

**Step 3: Business Operations Check**

You call/visit CloudSync's registered address:
- Address: A virtual mailbox service (not a real office)
- Website: Exists but minimal content, no products/services listed

**Step 4: Financial Check**

You search public financial records (where available):
- No financial statements filed
- No revenue reported
- No employees listed

**Red Flag Compilation:**

| Factor | Finding | Risk |
|--------|---------|------|
| Company age | 6 months (brand new) | 🟡 Yellow |
| Registered agent | Professional service | 🟡 Yellow |
| Sarah Johnson director | Also directs 47 other companies | 🔴 RED |
| Operations | Virtual address only | 🔴 RED |
| Website | Minimal, no real business | 🟡 Yellow |
| Financial records | None found | 🔴 RED |
| Ownership transparency | Can't determine true owner | 🔴 RED |

---

## Today's Tasks

### TODO 1: Verify Company Details
**What to do:**  
Based on the CloudSync findings above, answer:

1. Is CloudSync a shell company? YES or NO (and why, 2-3 sentences)
2. Why is Sarah Johnson's role concerning?
3. What would you do next if you were the investigator?

**Why:**  
Shell company detection is critical. If you verify a company is real, Wise can work with them. If it's a shell, block or investigate.

**Validation:**  
YES, likely a shell company. Reasons: (1) Brand new (6 months), (2) No real operations (virtual address), (3) No financials, (4) Sarah Johnson is professional nominee (47 companies = red flag). Next step: Request Priya to provide more information on CloudSync, or block the transaction.

**Hint:**  
47 companies for one director = almost certainly nominee. Legitimate director has 1-3 companies max (unless large corporation employee).

### TODO 2: Trace Beneficial Ownership
**What to do:**  
You've flagged Sarah Johnson as a nominee. Now you need to find the REAL owner of CloudSync.

Your next investigation steps (write 4-5):

1. Search if Sarah Johnson's address appears at other companies...
2. ... (continue with 3-4 more)

Think: How would you trace back through the nominees to find who REALLY controls CloudSync?

**Why:**  
This is real investigator work. Nominees are layers of obfuscation. Your job: remove the layers.

**Validation:**  
Steps should include: (1) Check if Sarah Johnson (and other directors) are tied to common entities/addresses, (2) Search corporate databases for connections between the 47 companies, (3) Check if they share shareholders, (4) Research if Sarah Johnson and others are professional nominees (registered with service company), (5) Request beneficial ownership information from CloudSync directly.

**Hint:**  
Professional nominees often work for "Registered Services Corp" or similar. These companies manage nominee directors. Trace to the service provider, and you might find the real owner.

### TODO 3: Decision on Priya's Claim
**What to do:**  
Given that CloudSync appears to be a shell company, what do you do with Priya's $10,000 transfer?

**Option A:** Allow the transfer. (Trust Priya's explanation)  
**Option B:** Block the transfer and request Priya provide more information  
**Option C:** Block the transfer permanently (assume fraud)  

**Your Decision:** A, B, or C?

**Reasoning (3-4 sentences):** Explain why.

**Why:**  
This combines shell company detection with customer risk assessment. Even if customer isn't a criminal, helping them send money to shells makes Wise complicit.

**Validation:**  
OPTION B is correct. Reasoning: CloudSync appears to be a shell company. Wise's AML policy likely prohibits transfers to unverified entities/shells. Request Priya provide documentation on CloudSync and explanation for the transfer. If she can't/won't, block. If she explains legitimately, then reassess.

**Hint:**  
Think about Wise's reputation. If Wise knowingly helped funnel $10k to a shell company, and that later connected to fraud, Wise faces compliance violations. Better to ask questions now.

---

## Resources

- **UK Companies House:** https://find-and-update.company-information.service.gov.uk/
- **US Corporations Search:** Varies by state secretary of state
- **FATF Nominee Red Flags:** https://www.fatf-gafi.org/
- **Shell Company Indicators:** Search "UNODC shell company identification"

---

## Check Your Understanding

1. **What makes a company a "shell"?**
2. **How do you identify a nominee director?**
3. **Why is tracing beneficial ownership important?**
4. **If a company's director is also director of 50+ other companies, what does that suggest?**

---

## Answers

<details>
<summary>Click to reveal answers</summary>

### Answer 1: Shell Company Definition
Company existing on paper with no real operations, used for money movement/hiding ownership. Red flags: brand new, virtual address, no financials, director is nominee.

### Answer 2: Nominee Director
Director listed at 50+ unrelated companies (impossible for one real person). Professional nominees are paid to lend their name. Red flag = find the real owner behind them.

### Answer 3: Beneficial Ownership Importance
You need to know who REALLY owns/controls company. Hidden ownership = possible money laundering vehicle. Wise can't provide services to criminally-controlled entities.

### Answer 4: Director of 50+ Companies
Almost certainly a professional nominee. This person is paid by a service company to be listed as director. Real owner is hidden. Requires further investigation.

</details>

---

## End-of-Day Review

**Summary:**
- Shell companies = red flags for money laundering  
- Use official business registers (Golden Source Rule)
- Nominee directors are layers of obfuscation
- When you can't verify beneficial ownership, escalate

**Challenge Questions:**
1. If you were Priya, how would you explain your $10k transfer to CloudSync in a way that would reassure the investigator?
2. Why would criminals use shell companies when they could just send money directly?

---

## Next Steps

Tomorrow: **Day 10 - Case Study 3: Freelancer Account Misuse (Real Example from Interview Prep)**

---

## Commit Your Day 9 Work

```bash
cd /Users/taneljarve/learning-aml-wise
git add .
git commit -m "Complete Day 9: Case Study 2 - Shell Companies and Beneficial Ownership"
```

Excellent progress! 🔍
