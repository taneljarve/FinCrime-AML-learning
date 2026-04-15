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

<details>
<summary>💡 Example Answers (Click to reveal)</summary>

**Is CloudSync a shell company? YES**

CloudSync shows 3 shell company hallmarks: (1) Brand new (6 months old with no financial history), (2) Virtual address with no physical office, (3) director Sarah Johnson tied to 47 other companies (professional nominee pattern). Real operationalcompanies have financials, office history, and directors with 1-3 company affiliations max.

**Why is Sarah Johnson's role concerning?**
Managing 47 companies as director is impossibly high. This suggests she's a "professional nominee"—a hired figurehead whose name appears on company registrations while someone else actually controls the business. Nominees are classic money laundering structures used to hide beneficial ownership.

**Next steps if I were the investigator:**
1. Search if Sarah Johnson's address (and other directors' addresses) link to other suspicious companies
2. Verify if Sarah Johnson works for a "Registered Agent" service (company that manages nominees)
3. Request CloudSync provide beneficial ownership documentation directly
4. Check business registry for financial filings (if they exist)
5. Block Priya's transfer pending verification of CloudSync's legitimacy

</details>

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

<details>
<summary>💡 Example Investigation Steps (Click to reveal)</summary>

1. **Search corporate database for Sarah Johnson's connections:**
   - Query all 47 companies where Sarah is director
   - Check if they share: shareholders, address, business sector, or payment patterns
   - Look for clusters (e.g., all 47 in offshore jurisdictions = red flag)

2. **Identify the "Registered Agent" Service:**
   - Research if Sarah Johnson is employed by/affiliated with a company that provides "nominee director" services
   - Common firms: Registered Services Corp, Nominee Management Ltd, etc.
   - If found, this confirms she's a professional nominee

3. **Trace beneficial ownership through corporate records:**
   - Check shareholder lists of CloudSync: Who actually owns the company?
   - Check if same shareholders appear in the other 47 companies
   - Look for hidden connections (same address, same payment methods, related entities)

4. **Interview Sarah Johnson directly (if possible):**
   - Ask: "How do you manage 47 companies simultaneously?"
   - Ask: "Do you use a registered agent service?"
   - If she dodges or can't answer = confirms nominee status

5. **Request beneficial ownership from CloudSync:**
   - File formal request for "Ultimate Beneficial Owner" documentation
   - Compare against business registry filings
   - If names don't match or can't be provided = escalate

</details>

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

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Decision: OPTION B - Block & Request Documentation**

**Reasoning:**
CloudSync appears to be a shell company with nominee directors obscuring beneficial ownership. Under Wise's AML policy, transfers to unverified entities (especially potential shells) require enhanced scrutiny. I would block the $10k transfer pending documentation from Priya: (1) CloudSync's business license and financial statements, (2) Proof of legitimate business relationship (contract, invoice, PO), (3) Explanation for why she's transferring to this entity. If Priya can verify CloudSync is legitimate, we unblock. If not, we permanently decline.

</details>

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

**Challenge 1: If you were Priya, how would you explain your $10k transfer to CloudSync in a way that would reassure the investigator?**

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Legitimate Explanation (If Priya is honest):**

"I have a genuine business relationship with CloudSync. Here's the documentation: [provides contract/PO/invoice]. I'm paying them for [specific services] as part of my normal business operations. CloudSync is a real company; I've worked with them for [X months]. Here's my communication with them [emails, invoices]. I can provide their business registration and financial information if needed."

**Why This Works:**
- Provides specific documentation (not vague explanations)
- Names specific business purpose
- Shows relationship history
- Offers verification (business reg, financials)
- Speaks to legitimacy directly

**Vs. Suspicious Response:**
- ✓ "I know the owner personally" (vague, no docs)
- ✗ "It's a secret business arrangement" (admission of illegality)
- ✗ "I don't have documentation" (red flag)
- ✗ "Why do you care?" (defensive, non-cooperative)

The key difference: legitimate businesses can document relationships; criminals can't.

</details>

**Challenge 2: Why would criminals use shell companies when they could just send money directly?**

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Criminals use shells because direct transfers create obvious money trails.**

Direct transfer: Criminal → Victim Bank → Investigation = obvious

Using shells: Criminal → Shell Company → Another Shell → Victim = confusing paper trail

**Three key reasons:**

1. **Create distance:** Each shell layer makes it harder to trace back to original source
2. **Create complexity:** Investigators spend time tracing shells instead of finding criminal
3. **Create plausibility:** Shells look like legitimate businesses (invoices, registered addresses, multiple entities)

**Real Example:**
A drug trafficker can't just send $1M to their bank account (suspicious). Instead: Drug proceeds → Fake import/export company → Shell company in Panama → Shell company in Singapore → "Consulting fee" back to trafficker's personal account. By then, investigators see "consulting business transactions" not "drug money."

**This is why your job matters:**
Every shell you identify and block = one less money laundering network in operation.

</details>

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
