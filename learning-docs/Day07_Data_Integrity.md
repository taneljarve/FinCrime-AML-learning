# Day 7: Data Integrity & Attention to Detail

## Learning Objectives

By the end of today, you will:
- ✅ Recognize data entry errors that hide red flags
- ✅ Practice matching transaction tables to analyst notes
- ✅ Spot inconsistencies in customer documentation
- ✅ Build the attention-to-detail skill for accuracy

---

## Key Concepts

### Why Data Integrity Matters

In AML work, **tiny details matter**. A single typo can:
- ✅ Hide a money laundering pattern
- ✅ Connect unrelated people (false positive)
- ✅ Help criminals evade detection

**Example:**
- Sanctions list has: "Amir **Rahman**"
- Your customer is: "Amir **Rehman**" (spelling difference)
- Your system flags as match, but it's probably DIFFERENT PEOPLE
- Your job: Verify the match is real, not a typo

### Common Data Inconsistencies

| Type | Example | Red Flag |
|------|---------|----------|
| **Spelling** | "Rahman" vs. "Rehman" or "Mohammed" vs. "Mohammad" | Might be pseudonym, typo, or transliteration difference |
| **Dates** | DOB "1987" vs. "1987" in invoice | Could indicate age fraud or swapped records |
| **Transposed Info** | Place of Birth vs. Current Location swapped | Admin error or deliberate obfuscation |
| **Amount Mismatch** | Summary says "$1,095" but table shows "$2,190" | Could hide money laundering (structuring) |
| **Name/Entity Mismatch** | Invoice from "TechCorp LLC" but payment from "Tech Corp" | Legitimate variation or shell company? |
| **Missing Documentation** | Transaction occurs but no invoice on file | Undocumented = suspicious by default |

### The Analyst Accuracy Challenge

**Scenario:**  
You receive a case file with:
1. A transaction table (actual movements)
2. Analyst notes (summary of what they noted)
3. Your job: Verify the notes match the table exactly

**Why This Matters:**  
Analysts are human. They make mistakes. Your second review catches errors before they affect the case.

**Example Error Pattern:**
```
Analyst Notes: "Three payments of $1,095 each were received"
Transaction Table:
  T1: Received | $1,095 | USD
  T2: Received | $1,095 | USD
  T3: Received | $2,190 | USD ← DOESN'T MATCH!

Your Job: Catch this. Mark as inconsistency.
```

---

## Today's Tasks

### TODO 1: Spot Spelling Inconsistencies
**What to do:**  
Below are pairs of names from customer records. For each pair, decide if they're likely THE SAME PERSON or LIKELY DIFFERENT:

| Pair | Name A | Name B | Same Person? | Reasoning |
|------|--------|--------|-------------|-----------|
| 1 | Mohammed Ahmed | Mohammad Ahmed | YES or NO | [Your reasoning] |
| 2 | Amir Rahman | Amir Rehman | YES or NO | [Your reasoning] |
| 3 | Dr. John Smith | Jon Smyth | YES or NO | [Your reasoning] |
| 4 | Sarah Johnson | Sara Johnston | YES or NO | [Your reasoning] |

For each, write: LIKELY SAME (or LIKELY DIFFERENT) and explain why (transliteration, typo, legitimate nickname, or could be shell company).

**Why:**  
False positives (flagging wrong person = blocking legitimate customer) are as bad as false negatives (missing real red flag). Accuracy matters.

**Validation:**  
1 = Likely SAME (common transliteration variation), 2 = Likely SAME (common transliteration), 3 = Likely DIFFERENT (too many changes), 4 = Likely SAME (plausible spelling variation).

<details>
<summary>💡 Example Answers (Click to reveal)</summary>

| Pair | Answer | Reasoning |
|------|--------|----------|
| 1. Mohammed vs. Mohammad | **LIKELY SAME** | Both are standard transliterations from Arabic محمد. "oe" vs. "a" is common variation. Spelling difference caused by transliteration choice, not different people. |
| 2. Amir Rahman vs. Amir Rehman | **LIKELY SAME** | Single letter difference ("a" vs. "e"). Common transliteration variation from Arabic رحمــن. Same first name, last name very similar. Same person. |
| 3. Dr. John Smith vs. Jon Smyth | **LIKELY DIFFERENT** | Multiple changes: "Dr." vs. no title (could be omitted), "John" vs. "Jon" (plausible nickname BUT "Smith" vs. "Smyth" is different surname spelling. Overall too many changes. Verify before assuming same person. |
| 4. Sarah Johnson vs. Sara Johnston | **LIKELY SAME** | "Sarah" vs. "Sara" (nickname/spelling variation, common), "Johnson" vs. "Johnston" (likely same surname, just added "t"). Probably same person with spelling variations. |

**How to Verify When Unsure:**
- Ask customer for government ID (passport, national ID)
- Check against OFAC/sanctions lists (use official spellings)
- Cross-reference with employer records
- If still unsure, flag as potential match + request clarification

</details>

### TODO 2: Analyze Transaction Inconsistencies
**What to do:**  
You receive this customer analysis. Spot all the inconsistencies between what the "Analyst Note" says and what the "Transaction Table" shows:

**Analyst Note:**
"Customer John Singh received three wire transfers totaling $3,000 from Business Partners Ltd. All transfers were received on the same day, June 1. The customer then made three payments totaling $2,900 to supplier vendors on June 2. Customer's date of birth is stated as April 15, 1985."

**Transaction Table:**

| Trans ID | Type | Amount | Source/Destination | Date | Notes |
|----------|------|--------|------------------|------|-------|
| T1 | Received | $1,050 | Business Partners Ltd | June 1 | via wire |
| T2 | Received | $1,050 | Business Partners Ltd | June 1 | via wire |
| T3 | Received | $1,100 | Business Partners Ltd | June 2 | via wire |
| T4 | Sent | $1,000 | Supplier A | June 3 | supplier payment |
| T5 | Sent | $900 | Supplier B | June 3 | supplier payment |
| KYC Profile | DOB: April 15, **1982** | | | | |

**Your Task:**
Find and list ALL inconsistencies (at least 3).

**Why:**  
This is practice for real Maki-style questions. Attention to detail separates good investigators from average ones.

**Validation:**  
Inconsistencies:
1. Analyst says "all same day" but T3 is June 2, not June 1
2. Amounts don't match: Note says $3,000 total but table shows $3,200 ($1,050+$1,050+$1,100)
3. Payments made June 2 per note, but table shows June 3
4. DOB: Note says 1985, KYC says 1982 (3-year difference!)

<details>
<summary>💡 Example Answers (Click to reveal)</summary>

**ALL Inconsistencies Found (at least 3):**

1. **Timing Inconsistency (T3 Date Mismatch):**
   - **Analyst Note claims:** "All transfers received on same day, June 1"
   - **Table shows:** T3 received on June 2 (not June 1)
   - **Red Flag:** This is a significant error. Timing matters in money laundering detection (pass-through timing analysis).

2. **Amount Inconsistency (Total Mismatch):**
   - **Analyst Note claims:** Total inflow = $3,000
   - **Table shows:** $1,050 + $1,050 + $1,100 = $3,200
   - **Red Flag:** $200 discrepancy. This is INTENTIONAL structuring (just below $3,250 threshold?). Classic money laundering indicator.

3. **Payment Date Inconsistency:**
   - **Analyst Note claims:** "Three payments made on June 2"
   - **Table shows:** Both payments made on June 3 (T4 & T5 both June 3)
   - **Red Flag:** Timing affects retention analysis. June 2 vs. June 3 changes velocity calculation.

4. **Date of Birth Inconsistency (BONUS - most serious):**
   - **Analyst Note claims:** DOB = April 15, **1985**
   - **KYC Profile shows:** DOB = April 15, **1982** (3-year difference!)
   - **Red Flag:** 3-year age discrepancy could indicate: identity fraud, multiple identities, data entry error, or intentional obfuscation.

**Why These Matter in AML Context:**
- Timing discrepancies = changes customer's velocity/pattern assessment
- Amount discrepancies = could hide structuring
- DOB discrepancies = person verification failure (could be wrong person or fake identity)

**Your Action:**
Flag ALL inconsistencies, request correction from analyst, and verify KYC data against government ID before proceeding.

</details>

### TODO 3: Build Your Accuracy Checklist
**What to do:**  
Create a personal "Data Integrity Checklist" for reviewing case files. When you receive a case, what 8-10 things do you check?

Example starters:
- [ ] Names: Spelling consistent across all documents?
- [ ] Dates: DOB, transaction dates, timelines match?
- [ ] Amounts: Invoices match transactions match summaries?
- [ ] ... (add 6-8 more)

Write your full checklist.

**Why:**  
You're building your personal quality control process. Use this in the interview and on the job.

**Validation:**  
Your checklist includes: names, dates, amounts, recipients, documentation, jurisdiction flags, business logic, volume baseline.

<details>
<summary>💡 Example Checklist (Click to reveal)</summary>

**Data Integrity Checklist for Case Review:**

- [ ] **Names:** Spelling consistent across customer KYC, invoices, transaction records? Check for transliteration variations (not always an error).
- [ ] **Dates:** DOB, transaction dates, timeline sequence correct? No impossible dates (e.g., payment before invoice)?
- [ ] **Amounts:** Invoice totals match transaction amounts match summary amounts? No unexplained discrepancies (structuring indicator)?
- [ ] **Recipients/Sources:** All entities documented? Cross-reference counterparties against DOB register, business registry, sanctions lists?
- [ ] **Documentation:** Every transaction has supporting invoice/contract/receipt? Missing documentation = red flag by default.
- [ ] **Jurisdiction Flags:** Any high-risk country involvement? Sanctioned jurisdictions? Verify against OFAC/FATF lists.
- [ ] **Business Logic:** Do transactions match customer's declared business? Freelancer shouldn't have high-volume manufacturing payments, etc.
- [ ] **Volume Baseline:** Is this transaction abnormal for this customer? Compare to historical pattern or profile expectations.
- [ ] **Velocity Pattern:** Funds staying normal duration or moving same-day? High velocity without business justification = red flag.
- [ ] **Recipient Variety:** Money going to consistent partners or suddenly new entities? One-in-many-out pattern = pass-through concern.

**Bonus Checks (Advanced):**
- [ ] Cross-reference invoices against business registrations online (check if vendors actually exist)
- [ ] Verify business purpose by asking for supporting contracts/POs
- [ ] Check for invoice number gaps (could indicate missing or forged invoices)
- [ ] Review for round numbers (e.g., all exactly $1,000 payments = suspicious, often indicates structuring)

**How to Use This:**
- Print or memorize this checklist
- Use it daily when reviewing cases
- Mention it in your Wise interview: "I developed a personal checklist to ensure I catch details other analysts might miss"

</details>

---

## Resources

- **Data Quality Best Practices:** Search "financial crime data integrity AML"
- **FinCEN Guidance on Accuracy:** https://www.fincen.gov/
- **Case Study: Data Entry Error Analysis:** Look for your Maki assessment results (if provided) and review their feedback on your answers

---

## Check Your Understanding

1. **Why is data integrity critical in AML investigations?**
2. **When you spot a name mismatch, how do you decide if it's the same person or different?**
3. **If analyst notes say $10k but the transaction table shows $12k, what should you do?**
4. **What's the difference between a data entry error and intentional obfuscation?**

---

## Answers

<details>
<summary>Click to reveal answers</summary>

### Answer 1: Data Integrity Importance
Tiny errors (spelling, amount, date) can hide red flags or create false positives. In AML, accuracy = not missing criminals and not blocking innocent customers wrongly.

### Answer 2: Name Mismatch Decision
- **Likely Same:** Transliteration variations (1-2 letter differences), common nicknames, legitimate spelling variations
- **Likely Different:** 3+ letters different, completely different name components, no reasonable explanation
- When unsure: Verify against government registers, ask customer for clarification, flag for follow-up

### Answer 3: Analyst Note vs. Table Mismatch
DO NOT accept the discrepancy. Request: (1) Clarification from analyst, (2) Original documents, (3) Correction of records. Investigate why they don't match (error or intentional hiding?).

### Answer 4: Error vs. Obfuscation
- **Data Entry Error:** Single typo, easy to trace reversal, no pattern
- **Intentional Obfuscation:** Multiple inconsistencies, strategic changes, makes tracing harder. Escalate as red flag.

</details>

---

## End-of-Day Review

**Summary:**
- Attention to detail = core AML investigator skill
- Spot inconsistencies between documents
- When in doubt, verify against authoritative source
- Create your personal quality-control checklist

**Challenge Questions:**

**Challenge 1: In the interview, if they ask "How do you stay accurate with large volumes of data?", how would you answer?**

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Strong Interview Answer:**

"I've developed a personal data integrity checklist that I apply to every case file. I check: names (spelling consistency), dates (timeline logic), amounts (no discrepancies), documentation (every transaction backed), jurisdiction flags, business logic, and velocity patterns.

I work systematically—not rushing through cases. For high-volume review, I prioritize by risk level: new accounts and large transactions get enhanced scrutiny first. I also take breaks to avoid fatigue-related errors.

When I spot an inconsistency, I flag it for clarification before making a decision. I don't assume analyst notes are correct—I verify against the transaction table. At Wise, with potentially millions of daily transactions, accuracy requires process discipline and tool usage (database verification, automated flagging).

I view accuracy as a core function of my role: catching bad actors AND protecting innocent customers from false positives."

**Why This Works:**
- Shows you have a **systematic process** (not winging it)
- Shows you **prioritize** (smart work, not just hard work)
- Shows you **verify** (don't trust blindly)
- Shows you understand **both sides** (catch criminals AND protect customers)
- Shows compliance mindset (accuracy = compliance = business protection)

</details>

**Challenge 2: If you found 5 inconsistencies in a case file, would you block the customer or investigate? Why?**

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Short Answer: INVESTIGATE first, then decide—don't block automatically.**

**Why Investigation First:**

1. **Differentiate Error Types:**
   - 5 small admin errors (typos) = probably just mistakes
   - 5 strategic inconsistencies (all hiding amounts/dates) = intentional
   - Difference matters for decision

2. **Request Clarifications:**
   - Contact analyst: "Can you clarify these 5 discrepancies?"
   - 80% might be simple fixes (typos, spreadsheet errors)
   - 20% might be red flags

3. **Assess Severity:**
   - Name misspellings (low severity)
   - Amount discrepancies (HIGH severity = structuring indicator)
   - Date mismatches (medium severity = affects pattern analysis)
   - DOB differences (very high severity = identity issue)

**Decision Logic:**

- **If 5 inconsistencies are LOW severity + easily explained:** APPROVE (after fixes)
- **If inconsistencies are HIGH severity + pattern suggests layering:** BLOCK + FILE SAR + ESCALATE
- **If mixed severity + can't verify:** ENHANCED DUE DILIGENCE before deciding

**Real Scenario:**
"5 inconsistencies found:

1-3: Name spelling variations (BENIGN) ✅
4: Amount discrepancy $1,000 vs. $1,500 (red flag for structuring) ⚠️
5: Invoice date before transaction (timeline impossible) ⚠️

Your decision: INVESTIGATE #4 & #5 carefully. If #4 is intentional structuring + #5 is fake invoice, BLOCK. If explained as admin error, approve after correction."

</details>

---

## Next Steps

Tomorrow: **Day 8 - Case Study 1: Layering vs. Legitimate Growth**

You'll apply everything from Days 1-7 to a complex real-world case.

---

## Commit Your Day 7 Work

```bash
cd /Users/taneljarve/learning-aml-wise
git add .
git commit -m "Complete Day 7: Data Integrity and Attention to Detail"
```

**🎉 You've completed the Foundations phase! Days 1-3 (concepts) + Days 4-7 (core red flags) are done. Now comes the fun part: applying it!** 

Keep going! 🚀
