# Day 3: OFAC Sanctions Lists & Regulatory Screening

## Learning Objectives

By the end of today, you will:
- ✅ Understand OFAC (Office of Foreign Assets Control) and sanctions
- ✅ Know how to screen customers and transactions against sanctions lists
- ✅ Recognize high-risk jurisdictions and why they matter
- ✅ Understand the compliance penalties for missing sanctions screening

---

## Key Concepts

### What is OFAC?

**OFAC (Office of Foreign Assets Control)** is a US Treasury agency that enforces economic sanctions.

**What That Means:**
- OFAC publishes lists of individuals, companies, and countries sanctioned by the US government
- Financial institutions (including Wise) MUST screen customers and transactions against these lists
- Failure to do so can result in massive fines (billions of dollars)

**Example Sanctions:**
- Iran, North Korea, Syria, Crimea (country-level)
- Specific criminals and terrorists (individual-level)
- Companies owned by sanctioned entities

### Why Sanctions Exist

Sanctions are a tool to prevent:
- ✅ Terrorism financing
- ✅ Weapons proliferation  
- ✅ Corruption & human rights abuses
- ✅ Support for hostile regimes

**Your Job:**
If you see a transaction to/from a sanctioned entity, you MUST block it. No exceptions.

### The Sanctions Lists

| List | What It Contains | Risk Level |
|------|-----------------|-----------|
| **OFAC SDN List** | Specially Designated Nationals (individuals & entities) | 🔴 Critical |
| **OFAC Non-SDN Sanctions** | Other sanctioned entities and countries | 🔴 Critical |
| **EU Sanctions Lists** | EU-designated terrorists, criminals | 🔴 Critical |
| **UN Sanctions** | UN-designated individuals | 🔴 Critical |
| **UK Sanctions** | UK-designated individuals | 🔴 Critical |

**When You Receive a Sanctions Hit:**
Your system flags a match. You MUST:
1. Verify it's accurate (not a false positive)
2. Block the transaction immediately
3. Report to compliance/legal
4. File a Suspicious Activity Report (SAR) if required

### High-Risk Jurisdictions

Some countries are flagged as **high-risk** for AML because of:
- Weak regulatory frameworks
- Government corruption
- Terrorist financing
- Drug trafficking

**Examples (FATF Grey List & Black List):**
- During recent periods: Afghanistan, Bahamas, Bosnia, etc.
- These lists change; check the latest at https://www.fatf-gafi.org

**Your Job:**
If a customer is in a high-risk jurisdiction OR sends money there, escalate for Enhanced Due Diligence.

---

## Today's Tasks

### TODO 1: Access OFAC Sanctions Data
**What to do:**  
Visit: https://sanctionslist.ofac.treas.gov/

Search for a famous sanctioned entity or person (examples):
- "Putin" (should find results)
- "Iran" (should find results)
- A random name (likely no results)

Take a screenshot or note:
- How many results did you find?
- What information does OFAC provide for a hit? (Name, country, reason, entity type)
- What would happen if you sent money to that person/entity?

**Why:**  
You need to know OFAC's interface because you'll use it in real work. Understanding what a "hit" looks like helps you recognize matches in Wise's system.

**Validation:**  
You've accessed OFAC's official search and documented what you found.

**Hint:**  
OFAC's search is slow but thorough. Lesson: Automated screening is needed!

### TODO 2: Understand Sanctions Screening in Practice
**What to do:**  
Read this scenario:

**Scenario:**  
A Wise customer named "Amir Khan" from London submits a transaction:
- To: "A.Khan" in Iran
- Amount: $5,000

Your system flags a possible OFAC match on "A.Khan."

**Your Action Plan (write 3-4 steps):**
1. [Your step]
2. [Your step]
3. [Your step]

Check the OFAC list directly: https://sanctionslist.ofac.treas.gov/

**Why:**  
This is the decision-making process you'll face daily. You must distinguish false positives from real hits.

**Validation:**  
Your action plan includes: verify the match, check details, consult compliance, document the decision.

**Hint:**  
Steps should include: (1) Check the exact name on OFAC, (2) Check if it's truly a match or just a name similarity, (3) If it's a real match, block and escalate, (4) If it's not a match, allow but document why you excluded it.

### TODO 3: High-Risk Jurisdictions Mapping
**What to do:**  
Visit: https://www.fatf-gafi.org/en/publications/Mutual-Evaluations.html

Find the latest **High-Risk Jurisdictions List** (also called "Black List").

Check the current list and note:
- Which countries are currently high-risk?
- Pick ONE high-risk country and research WHY it's on the list (Google: "[country] FATF black list reason")
- Write 2-3 sentences about why that country is high-risk

**Why:**  
Understanding WHY jurisdictions are high-risk helps you make better decisions. If you see a customer in that jurisdiction, you know what to watch for.

**Validation:**  
You've found the current FATF list and documented one country's risk factors.

**Hint:**  
High-risk countries are typically flagged for: (1) Weak corruption controls, (2) Failure to enforce AML laws, (3) Terrorist financing environment, (4) Cash-heavy underground economy.

---

## Resources

- **OFAC Sanctions Search:** https://sanctionslist.ofac.treas.gov/
- **FATF High-Risk & Grey List:** https://www.fatf-gafi.org/en/publications/Mutual-Evaluations.html
- **EU Sanctions Tracker:** https://www.sanctionsmap.eu/
- **UK Sanctions List:** https://www.gov.uk/government/publications/the-uk-sanctions-list

---

## Check Your Understanding

1. **What does OFAC stand for, and what does it do?**
2. **If you find a real OFAC sanctions match, what are your immediate steps?**
3. **Why are high-risk jurisdictions important for AML screening?**
4. **What's the difference between a sanctions hit and a false positive?**

---

## Answers

<details>
<summary>Click to reveal answers</summary>

### Answer 1: OFAC
OFAC = Office of Foreign Assets Control. It maintains lists of sanctioned individuals, entities, and countries. Financial institutions must screen all customers and transactions against these lists.

### Answer 2: Real OFAC Sanctions Hit
1. Block the transaction immediately (don't process it)
2. Escalate to compliance/legal for review
3. Verify the hit is accurate
4. File a Suspicious Activity Report (SAR) if required by law
5. Document all decisions

### Answer 3: High-Risk Jurisdictions
High-risk jurisdictions lack strong AML controls, making them attractive for laundering. Customers in these areas require Enhanced Due Diligence and careful transaction monitoring.

### Answer 4: Sanctions Hit vs. False Positive
- **Hit:** A real match (exact name, DOB, confirmed entity on the OFAC list)
- **False Positive:** A name similarity that's NOT the same person (e.g., "John Smith" vs. a different "John Smith"). These must be cleared and documented.

</details>

---

## End-of-Day Review

**Summary:**
- OFAC screening is non-negotiable; sanctions hits must be blocked
- Always verify against official OFAC data, not your system alone
- High-risk jurisdictions trigger Enhanced Due Diligence

**Challenge Questions:**
1. If your system incorrectly blocks a legitimate customer (false positive), how would you handle it?
2. Why do you think sanctions screening is one of Wise's top compliance priorities?
3. If a customer asks why their transaction was blocked due to sanctions, how would you explain it simply?

---

## Next Steps

Tomorrow: **Day 4 - Red Flags 101: Velocity, Retention, Recipient Variety**

You'll learn the core patterns that indicate suspicious activity.

---

## Commit Your Day 3 Work

```bash
cd /Users/taneljarve/learning-aml-wise
git add .
git commit -m "Complete Day 3: OFAC Sanctions Lists and Regulatory Screening"
```

Great work on the foundations! 🎯
