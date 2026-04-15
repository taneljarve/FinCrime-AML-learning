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

<details>
<summary>💡 Example Task Completion (Click to reveal)</summary>

**Expected Result:**
- Search OFAC for "Putin" → Multiple results (he's under sanctions)
- Search for "Iran" → Results showing Iranian entities/individuals under sanctions
- Search for random name like "John Smith" → Likely no results

**Why:** Putin and Iran entities are at the top of OFAC's list due to Russia/Iran sanctions. A random person typically won't be on it unless they're a known terrorist/criminal.

</details>

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

<details>
<summary>💡 Example Action Plan (Click to reveal)</summary>

**Strong Action Plan for Amir Khan → A.Khan in Iran:**

1. **Check OFAC Directly:** Search https://sanctionslist.ofac.treas.gov/ for "A.Khan" - verify if this exact name/entity is on the list

2. **Assess Name Similarity:** 
   - Is it THE SAME person? (Same DOB, nationality, specific details match)
   - Or just a name similarity? (Common name, different person)
   - Red Flag: If exact match on name + Iran = likely real hit

3. **Check the Transaction Logic:**
   - Transaction: Amir (London) → A.Khan (Iran)
   - Problem: Iran is sanctioned. ANY transaction to Iran = Red Flag regardless of name
   - Action: Block immediately due to Iran sanctions, not waiting for name match

4. **Escalate & Document:**
   - Contact compliance team
   - Block the transaction
   - Document: "Blocked Iran transaction + possible OFAC match on A.Khan"
   - File Suspicious Activity Report (SAR) if required

</details>

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

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Strong Answer:**

Current FATF High-Risk Jurisdictions often include countries with weak AML controls. Here's an example analysis:

**Example Country: Syria**
- **Why on the list:** Syria is flagged for (1) Weak corruption controls despite government claims, (2) Active terrorist organizations operating openly, (3) Underground cash economy with minimal regulation, (4) History of sanctions evasion schemes
- **What to watch:** Any transaction to/from Syria or Syrian entities = Block immediately due to terrorist financing risk and comprehensive sanctions

**Key Indicator:**
High-risk countries have **weak or non-existent AML enforcement**. If a country doesn't actively fight money laundering, it becomes a haven for criminals. Wise doesn't operate in most high-risk jurisdictions for exactly this reason.

**Real Pattern:**
Countries on FATF Black List typically have failing grades on mandatory AML requirements like:
- Customer Due Diligence (they don't require it)
- Transaction reporting (they don't do it)
- International cooperation (they don't cooperate with other countries)

**Red Flag Connection:**
If a *customer* is in a high-risk jurisdiction, they automatically need Enhanced Due Diligence (even if their name isn't sanctioned). Why? Because the jurisdiction's weak controls mean criminals operate more freely there.

</details>

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

**Challenge 1: If your system incorrectly blocks a legitimate customer (false positive), how would you handle it?**

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

1. **Document the false positive immediately:**
   - Capture customer name, DOB, and OFAC list entry that matched
   - Note differences: birthdate off by 1 year, different middle name, title variation

2. **Verify it's NOT the sanctioned person:**
   - Cross-check multiple data points: Full name, DOB, address, passport
   - Contact customer if needed to confirm identity

3. **Clear the block with documentation:**
   - File internal "False Positive" record with evidence
   - Remove OFAC hold and process transaction
   - Communicate timeline to customer apologetically

4. **Prevent future false positives:**
   - Add customer to internal "cleared" list
   - Note in profile: "Cleared false positive [date]"

**Why interviewers ask this:** Shows you balance security with customer experience — both critical.

</details>

**Challenge 2: Why do you think sanctions screening is one of Wise's top compliance priorities?**

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Strong Answer:** Wise is a cross-border platform = high-risk target for sanctions evasion

- **Regulatory risk:** OFAC violations cost $1B+ in fines; can lose license entirely
- **Business risk:** One major breach shuts down US ops (existential threat)
- **Reputational risk:** News coverage of sanctions hit destroys customer trust instantly
- **Volume risk:** Millions of daily transfers; even 0.1% missed hits = billions in illegal funds

Basically: It's not a compliance checkbox—it's existential to Wise's business model.

</details>

**Challenge 3: If a customer asks why their transaction was blocked due to sanctions, how would you explain it simply?**

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Customer-Facing Explanation:**

"Hi [Name], we take security seriously. Your transaction was flagged because either (1) your name matched someone on a government sanctions list, or (2) the destination country is under international sanctions.

This isn't personal—we do it for ALL customers. We'll review it manually within 24-48 hours. If it's a false positive, we'll unblock it. If it's a real sanctions issue, we can't process it by law.

Can you confirm your full legal name, DOB, and any travel to [relevant country]? That helps us clear this up."

**Why this works:**
- Explains the law without accusation
- Sets clear expectations
- Offers next steps
- Professional but human tone

**Mistakes to avoid:**
- Don't say "We suspect you of money laundering"
- Don't promise we'll unblock it (we might not)
- Don't go silent (worst experience + compliance risk)

</details>

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
