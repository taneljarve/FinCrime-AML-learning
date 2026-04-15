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

**Hint:**  
Consider: Transliteration from non-Latin alphabets (Arabic, Cyrillic) often has multiple "correct" spellings. ONE letter difference = often same person. Multiple changes = likely different.

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

**Hint:**  
Compare line-by-line. Dates, amounts, names, profiles. Any mismatch = inconsistency.

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

**Hint:**  
Think about what you've learned in Days 1-6. What would a criminal try to hide? Check those areas.

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
1. In the interview, if they ask "How do you stay accurate with large volumes of data?", how would you answer?
2. If you found 5 inconsistencies in a case file, would you block the customer or investigate? Why?

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
