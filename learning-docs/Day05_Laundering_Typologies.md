# Day 5: Money Laundering Typologies in Practice

## Learning Objectives

By the end of today, you will:
- ✅ Recognize Placement, Layering, and Integration in real transaction patterns
- ✅ Understand common laundering schemes (trade-based, cash-based, etc.)
- ✅ Spot how criminals try to disguise money
- ✅ Make informed decisions about account viability

---

## Key Concepts

### Placement (Stage 1) - Getting Money In

**Definition:**  
Converting illegal cash/proceeds into the formal financial system.

**The Challenge:**  
Large cash deposits are suspicious and must be reported. Criminals try to:
- Split deposits to avoid reporting thresholds ("structuring")
- Use multiple front businesses
- Claim the money is wages, bonuses, or sales revenue

**Red Flags for Placement:**
- ✅ Unexpected large deposits
- ✅ Multiple cash deposits from unknown sources
- ✅ Structuring (many deposits just below $10k to avoid reporting)
- ✅ Deposits from high-risk jurisdictions
- ✅ Deposits that don't match business history

**Example:**
```
Restaurant owner receives $50k cash daily but:
- Only shows $20k in sales
- Declares $30k "tips"
- Actually: Running cash-for-cocaine conversions
(Money in = Problem. This is Placement.)
```

**Your Job:**  
Does the deposit make sense? If not, escalate. This is where criminal proceeds first touch the system.

### Layering (Stage 2) - Hiding The Source

**Definition:**  
Moving money through complex transactions to obscure its origin. This is where TRANSACTION MONITORING happens.

**The Challenge:**  
Criminals use multiple techniques:
- Pass-through accounts (one-in-many-out)
- Rapid transfers between accounts ("smurfing")
- Sending money between multiple entities
- Layering through multiple countries
- Creating fake invoices for false business purposes

**Red Flags for Layering:**
- ✅ Pass-through accounts (money in/out same day)
- ✅ Frequent transfers to many counterparties
- ✅ Funds sent to high-risk countries
- ✅ Business purpose doesn't match activity
- ✅ Rapid back-and-forth transfers
- ✅ Fake invoices or no documentation

**Example:**
```
Account Timeline:
Day 1: Receive $50k from "TechCorp" (fake company)
Day 1 (2 hours later): Send $25k to Account A, $20k to Account B, $5k retained
Day 2: Money moves through Account A to Company C in Singapore
Day 3: Money surfaces in Hong Kong shell company

(Criminals breaking the money trail. This is Layering — YOUR MAIN FOCUS.)
```

**Your Job:**  
These are the transactions you'll see most. Spot the pattern. Escalate. Don't let money move through unchecked.

### Integration (Stage 3) - Making It "Clean"

**Definition:**  
Reintroducing laundered money into the economy as legitimate income.

**The Challenge:**  
By this stage, money looks clean. Criminals:
- Create fake businesses that generate "revenue"
- Buy assets (real estate, art) with laundered money
- Claim money is business profit, salary, or inheritance

**Red Flags for Integration:**
- ✅ Sudden wealth with no clear source
- ✅ Asset purchases (real estate, luxury goods) inconsistent with customer profile
- ✅ Business generating unrealistic profits
- ✅ Deposits immediately before large withdrawals or asset purchases

**Example:**
```
Customer buys $500k apartment after claiming "business profit"
- But business only shows $10k monthly revenue
- After integration: Money now looks clean (purchased asset = collateral)
```

**Your Job:**  
Integration is harder to catch because it LOOKS legitimate. Context clues matter. If profiles don't match wealth level, escalate.

### Common Laundering Methods

| Method | How It Works | Red Flags | Your Action |
|--------|-------------|----------|------------|
| **Trade-Based Laundering** | Over/under-invoice imports/exports | Invoice amount ≠ transaction amount | Check invoices match amounts |
| **Smurfing** | Multiple small deposits under reporting threshold | Many deposits just below $10k | Investigate pattern of structuring |
| **Shell Companies** | Fake business to generate "income" | Active web presence, but no real operations | Check business register, verify operations |
| **Cash-Intensive Business** | Restaurant, casino, etc. to mix dirty/clean cash | Claimed revenue >> actual business logic | Verify sales against transaction history |
| **Cryptocurrency Bridge** | Convert to crypto then back (adds anonymity) | Crypto purchases followed by bank deposits | Alert: Crypto = opacity, red flag |
| **Hawala/Underground Banking** | Move money without formal record | Large transfers to high-risk countries | Escalate, high risk |

---

## Today's Tasks

### TODO 1: Identify Laundering Stages
**What to do:**  
Below are 3 scenarios. For each, identify which Placement/Layering/Integration stage it represents:

**Scenario A:**
- Customer claims to be an art dealer
- Withdraws $200k in cash
- Purchases a Picasso painting
- Lists painting for "sale" at $250k (never sells)
- Years later, claims investment profit of $50k

**Scenario B:**
- Restaurant shows $15k weekly revenue on books
- Actually receives $50k weekly in cash deposits
- When caught, claims "tips and cash sales"

**Scenario C:**
- Customer receives funds from 5 different accounts Monday
- Same day, distributes to 8 different accounts
- All money moves between 8-9 AM
- No business purpose documented

**Your answers:**
- Scenario A = ? Stage (Placement/Layering/Integration)
- Scenario B = ? Stage
- Scenario C = ? Stage

**Why:**  
Understanding stages helps you prioritize. Placement is urgent (money just came in). Layering needs attention (ongoing obfuscation). Integration is harder to catch but shows long-term money hiding.

**Validation:**  
A = Integration (cleaning money through art), B = Placement (disguising cash deposits), C = Layering (splitting funds to hide trail).

<details>
<summary>💡 Example Answers (Click to reveal)</summary>

**Scenario A = INTEGRATION** (Stage 3)
- **Why:** Customer transforms dirty cash into a "legitimate" asset (Picasso painting). By holding the asset and claiming investment profit, the money appears clean. This is classic Integration: illegal proceeds becoming legitimate through asset appreciation.
- **Red Flag:** Sudden $200k cash withdrawal for art with no prior art-related activity, plus artificial listing at inflated price (never intends to sell).

**Scenario B = PLACEMENT** (Stage 1)
- **Why:** Restaurant is converting illegal proceeds (drug sale cash, tax evasion) into the banking system by claiming it's "tips and sales." Cash is being placed into the financial system with false justification.
- **Red Flag:** Stated revenue ($15k) << Actual deposits ($50k). The gap is illegal proceeds being integrated into bank records via false claims.

**Scenario C = LAYERING** (Stage 2)
- **Why:** Money received from multiple sources (5 accounts), then immediately (same day, 8-9 AM) distributed to 8 different accounts. Classic pass-through behavior designed to obscure the origin of the funds and create a confusing paper trail.
- **Red Flag:** Speed (8-9 AM window), volume (5-to-8 distribution), and zero documentation suggest intentional obfuscation.

**Interview Connection:**
Your job in transaction monitoring focuses **primarily on catching Layering** (Scenario C). Placement happens at onboarding (screening cash deposits). Integration happens over months/years. But Layering? That's week-to-week, day-to-day transaction patterns YOU'LL monitor at Wise.

</details>

### TODO 2: Trade-Based Laundering Example
**What to do:**  
Trade-based laundering= Over/under-invoicing imports/exports.

**Given:**
- Importer receives 100 widgets from China
- Invoiced at: $1,000/widget = $100,000 total
- Actual export cost: $500/widget = $50,000 total
- Payment made: $100,000

Questions:
1. Where did the extra $50,000 come from?
2. How does the importer "clean" the $50,000 difference?
3. What would you check as an AML investigator?

Write 2-3 sentence answers.

**Why:**  
Trade-based laundering is common globally. Understanding it helps you spot when invoices don't match reality.

**Validation:**  
Your answer shows you understand: Over-invoicing inflates money flowing internationally; the difference is laundered, legitimate invoicing makes it look clean.

<details>
<summary>💡 Example Answers (Click to reveal)</summary>

**Question 1: Where did the extra $50,000 come from?**

The exporter (seller in China) provided the goods for $50k actual cost, but importer paid $100k. The extra $50k came from the importer's "dirty money" reserves or was loaned by someone wanting to launder money internationally.

**Question 2: How does the importer "clean" the $50,000 difference?**

The importer claims the $50k overpayment is "legitimate business expense" — charging it to the company's cost of imports. On accounting records, it appears they overpaid for widgets (normal business decision—maybe negotiated better quality, bulk discount fell through, etc.). The $50k difference now flows through as normal business cost, appearing clean.

**Real Example:**
- Dirty Money Source: $50k from drug trafficking
- Integration: Importer imports $50k of goods for $100k
- Laundering: $50k overpayment hides illegal money as business cost
- Result: International transfer of $50k that looks legitimate

**Question 3: What would you check as an AML investigator?**

1. **Benchmark pricing:** Compare importer's widget pricing against industry standards (HS codes, market rates). If consistently overpaying by 50%+, it's suspicious.
2. **Payment timing:** Trade-based laundering often shows payment before/without shipping confirmation. Check if payment preceded actual shipment.
3. **Counterparty verification:** Research the Chinese exporter. Real company or shell? Verify they actually exist and produce widgets.
4. **Frequency pattern:** Is this one transaction or repeated pattern? One overpayment could be negotiation error. Repeated overpayment = intentional structuring.
5. **Business logic:** Why would a rational business consistently overpay? Unless they value moving money more than saving costs (= laundering).

</details>

### TODO 3: Red Flags in Business Profiles
**What to do:**  
You receive 3 customer profiles applying for Wise accounts. Based on business+activity, which ONE has the HIGHEST red flag for money laundering? Why?

**Customer 1 - Freelance Designer:**
- Business: Graphic design services
- Expected volume: $2k-5k/month
- Sends to: Design agencies, tech companies, consulting firms (consistent)
- Retention: 2-3 weeks

**Customer 2 - Event Planner:**
- Business: Planning corporate events
- Expected volume: $50k-100k/month (large events)
- Receives from: Corporate clients (Fortune 500 companies)
- Sends to: Venue rental, caterers, equipment companies
- Retention: 1-2 weeks
- Invoices: Match all transactions

**Customer 3 - Import/Export:**
- Business: General import/export (vague)
- Expected volume: $200k-500k/month
- Receives from: Unknown businesses in high-risk countries (Bangladesh, Vietnam, etc.)
- Sends to: Personal account 70% of the time
- Retention: Same day
- Invoices: Generic, don't match specific shipments

**Your Answer:**  
Customer X has highest red flags because:
- [List 3+ reasons]

**Why:**  
Real-world assessment: You see profiles and must decide which need immediate investigation.

**Validation:**  
Customer 3 = Highest risk (vague business, high-risk sources, personal transfers, same-day retention, fake invoices).

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Customer 3 = HIGHEST RED FLAG** 🚨

**Red Flag 1: Vague Business Profile**
- "General import/export" is too vague. Real businesses specify: "Electronics importer" or "Agricultural export specialist."
- Vagueness allows flexibility to claim ANY transaction is legitimate.

**Red Flag 2: High-Risk Source Countries + Large Volume**
- Receives $200k-500k/month from Bangladesh, Vietnam (high-risk FATF jurisdictions).
- Combined with vague business = perfect cover for laundering structures.

**Red Flag 3: Personal Account Transfers (70% of outflows)**
- Import/export businesses pay suppliers, logistics, warehouses — ALL business entities.
- Sending 70% to personal accounts suggests account owner is retaining money (or splitting to accomplices), not running a real business.

**Red Flag 4: Same-Day Retention**
- Money arrives and leaves same day = pass-through behavior.
- Legitimate importers need time to: verify shipments, process invoices, arrange distributions to multiple business partners.

**Red Flag 5: Generic Invoices That Don't Match Shipments**
- "Invoice 001" for $250k with no specifics = shell invoice.
- Real business invoices detail: item descriptions, quantities, unit prices, HS codes, shipping dates.

**Why Customer 1 & 2 Are Low Risk:**
- Customer 1 (Freelancer): Activity matches profile perfectly, sends to business entities, normal retention.
- Customer 2 (Event Planner): High volume justified by business model, documented invoices match transactions, sends to legitimate vendors.

**Your Interview Answer:**
"Customer 3 presents multiple layering red flags: vague business profile, high-risk jurisdiction sourcing, same-day pass-through pattern, majority personal transfers, and generic invoices. I'd escalate immediately for Enhanced Due Diligence, specifically requesting: (1) detailed business registration and operations proof, (2) sample invoices with shipment documentation, (3) explanation of why 70% of outflows go to personal accounts rather than supplier businesses. Without clear documentation, this account should be declined or frozen pending compliance review."

</details>

---

## Resources

- **FATF Money Laundering Typologies:** https://www.fatf-gafi.org/es/publicaciones/Tipologias-de-Lavado-de-Dinero.html
- **FinCEN Laundering Methods Guide:** https://www.fincen.gov/
- **Trade-Based Laundering Research:** Search "UNODC trade-based money laundering"

---

## Check Your Understanding

1. **What's the key difference between Placement and Layering?**
2. **Why is Layering the hardest stage to prevent?**
3. **What's trade-based laundering?**
4. **If you see a customer with a vague business profile receiving from high-risk countries, what should you do?**

---

## Answers

<details>
<summary>Click to reveal answers</summary>

### Answer 1: Placement vs. Layering
**Placement:** Money enters the system (cash deposits, imports). **Layering:** Money moves between accounts to hide origin (transfers, pass-throughs). Layering is YOUR main focus because that's where you catch it in transaction monitoring.

### Answer 2: Why Layering is Hardest to Prevent
Layering uses the legitimate financial system (bank transfers, invoices) but with complex patterns. It's intentionally complex to hide. Spotting it requires pattern analysis, not just rule checking.

### Answer 3: Trade-Based Laundering
Over-invoicing imports/exports so overpayment amounts (the difference) become "legitimate transfer" across borders. Example: Import for $50k but invoice $100k; $50k difference is laundered but hidden as "payment for goods."

### Answer 4: Vague Profile + High-Risk Countries
Escalate immediately for Enhanced Due Diligence. Ask for: (1) Detailed business explanation, (2) Specific invoices/purchase orders, (3) Proof of legitimate business. If they can't provide clear documentation, deny the account or block transactions.

</details>

---

## End-of-Day Review

**Summary:**
- Placement = Money comes in  
- Layering = Money moves around to hide source (YOUR FOCUS)
- Integration = Money resurfaces as legitimate
- Your job: Catch Layering before Integration happens

**Challenge Questions:**

**Challenge 1: Why is it easier to stop money laundering at Placement or Layering than at Integration?**

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Short Answer:** Placement and Layering happen fast (days/weeks). Integration happens slowly (months/years) and results in assets that are harder to trace back to criminal proceeds.

**Why Placement/Layering are Easier to Stop:**

1. **Speed = Detection:**
   - Placement: Deposits happen immediately—easy to flag unusual cash deposits
   - Layering: Rapid transfers between accounts happen within days—patterns stand out quickly
   - Integration: Slow process—by the time $500k becomes a real estate purchase, money is already "clean"

2. **Documentation Trail:**
   - Placement/Layering: Transaction records exist (bank transfers, invoices), but often don't match reality
   - Integration: By now, all documentation has been created to LOOK legitimate (fake business records, property deeds, etc.)

3. **Financial System Access:**
   - You (Wise) have direct access to all Placement/Layering transactions flowing through your platform
   - You have NO visibility into Integration once money leaves your system and becomes property/assets

**Real Example:**
- Day 1 (Placement): Block $100k cash deposit that doesn't match customer profile
- Days 5-7 (Layering): Stop $100k pass-through transfers
- Month 6 (Integration): Too late—now it's a $500k apartment purchase; ownership is transferred

**This is your competitive advantage at Wise:** You see Placement and Layering in real-time. Use that visibility.

</details>

**Challenge 2: If a customer claims they're using Wise because "banks are slow," should you be concerned? Why?**

<details>
<summary>💡 Example Answer (Click to reveal)</summary>

**Short Answer: YES—this is a MAJOR red flag.** "Speed" is a common reason criminals choose fintech platforms.

**Why This Is Suspicious:**

1. **Legitimate Businesses Don't Prioritize Speed Over Banks:**
   - Real importers, designers, event planners work with banks (established relationships, credit lines, currency hedging)
   - They choose banks FOR compliance reasons, not avoid them
   - "Banks are slow" is excuse used to justify unmonitored transfers

2. **Speed + Opacity Combo = Red Flag:**
   - Wise is known for fast, cross-border transfers
   - Criminals exploit this: "I need money to China by tomorrow"
   - Banks delay (compliance reasons); Wise is faster = their preference for laundering

3. **Behavioral Red Flag:**
   - Legitimate businesses: "Your fees are lower" or "You support developing countries"
   - Criminal customers: "I need speed" or "I want to avoid banks"
   - Phrasing matters. "I want to avoid banks" = I want to avoid oversight

**Your Response in the Interview:**

"If a customer emphasizes speed over other benefits (fees, coverage, service), I'd escalate for Enhanced Due Diligence. I'd ask specific questions:
- Why is speed critical to your business? (Demand analysis)
- What were you doing before? (Previous banking relationship?)
- Can traditional banks not meet your needs? If yes, why not? (Compliance questions)

If their answers are vague or focus on avoiding scrutiny, I'd recommend declining the account or filing a SAR."

**The Fintech Dilemma:**
Wise exists to be FASTER than banks. But speed + compliance is the balance. A customer who values ONLY speed (not safety/compliance) is signaling they might be exploring Wise for the wrong reasons.

</details>

---

## Next Steps

Tomorrow: **Day 6 - Transaction Pattern Analysis & Baseline Deviation**

You'll learn how to spot when a customer's activity suddenly changes (the biggest red flag).

---

## Commit Your Day 5 Work

```bash
cd /Users/taneljarve/learning-aml-wise
git add .
git commit -m "Complete Day 5: Money Laundering Typologies in Practice"
```

You're halfway there! 🎉
