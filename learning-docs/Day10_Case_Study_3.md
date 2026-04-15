# Day 10: Case Study 3 — Freelancer Account Misuse (Real Scenario)

## Learning Objectives

By the end of today, you will:
- ✅ Analyze a complex multi-layer case (combining all previous concepts)
- ✅ Spot account takeover/misuse indicators
- ✅ Recognize victim profiles (elderly, unsophisticated with technology)
- ✅ Make recommendations for customer protection

---

## Key Concepts

### Account Misuse vs. Account Owner Fraud

| Account Misuse | Account Owner Fraud |
|---|---|
| Legitimate account, compromised by criminal | Legitimate-appearing account, owner is criminal |
| Customer is VICTIM of fraud | Customer IS the fraudster |
| Customer doesn't know account activity | Customer deliberately hides activity |
| Your job: PROTECT customer, freeze account | Your job: PREVENT fraud, block customer |
| Action: Alert customer, reverse fraud | Action: Escalate, close account |

**Why This Matters:**  
Sometimes account activity looks suspicious because the CUSTOMER is a victim, not the criminal. Your job includes detecting customer harm.

### Red Flags for Account Misuse/Takeover

| Flag | Example | Interpretation |
|------|---------|-----------------|
| Sudden activity after dormancy | Account inactive 6 months, suddenly active | Compromise or new concern? |
| Device/location anomaly | Customer in US, transaction from India IP | Takeover possibility |
| Out-of-character activity | Never sent Wise before, suddenly sends large amount | Misuse or new business? |
| Reduced communication | Customer's emails bouncing, phone disconnected | Victim may have been compromised |
| Age + victim profile | Customer 65+, large transfers to unknown accounts | Likely scam victim |
| Refund requests | "I didn't send this" + requests reversal | Could be legitimate takeover |

### Victim Profile: Who's Vulnerable?

**High-Risk Victim Profile:**
- ✅ 65+ years old (more likely to fall for scams, less tech-savvy)
- ✅ Lives alone
- ✅ Recent death in family (grieving, distracted)
- ✅ Recently retired (less experienced with online security)
- ✅ Limited tech literacy

**How Criminals Target Them:**
1. Phishing email ("Your bank account compromised, verify here")
2. Malware on computer ("Update your software")
3. Social engineering ("Hi, I'm your grandson, I need $5,000")
4. Account takeover (stealing login, changing password)

**Result:** Legitimate account suddenly shows criminal activity. The CUSTOMER is the victim.

---

## Today's Case Study

### The Case: Mohammad Hassan - Elderly Victim

**Customer Profile:**
- Name: Mohammad Hassan
- Age: 67 years old
- Account Type: Personal (sends money to family)
- Location: London, UK
- Account Age: 2 years (established customer)
- Occupation: Retired accountant
- Account Activity Before: Monthly transfers £500-1,500 to family in UAE. Predictable, quiet account.

**First Red Flag: Sudden Activity Change (2 weeks ago)**

**Normal Pattern (previous 2 years):**
- Every 1st of month: Receives £2,000 from UK pension
- Once per month: Sends £1,200 to family in UAE
- Occasional: Online bill payments
- Retention: Funds stay 2-3 weeks
- Velocity: Slow, predictable

**Sudden Change (Last 14 Days):**

| Date | Activity | Amount | Recipient | Notes |
|------|----------|---------|-----------|-------|
| Day 1 | Received | £2,000 | Pension (normal) | OK |
| Day 3 | Sent | £1,000 | "TechSupport Ltd" (new) | Unusual |
| Day 4 | Sent | £800 | "Investment Services LLC" (new) | Unusual |
| Day 5 | Sent | £600 | Unknown personal account "John Smith" | RED FLAG |
| Day 6 | Sent | £350 | Different unknown account (Bangladesh) | RED FLAG |
| Day 7 | Received | £5,000 | Unknown source "Business Opportunity Ltd" | RED FLAG |
| Day 7 | Sent | £4,500 | 5 different personal accounts (same day!) | CRITICAL RED FLAG |
| Day 8 | Received | Available balance check | N/A | Accessed online |
| Day 9 | Login attempt | Failed from India IP address | N/A | RED FLAG |
| Day 10 | Sent | £800 | Another new unknown recipient | RED FLAG |

**Additional Observations:**

When Wise security called Mohammad to verify activity:
- Mohammad: "I didn't send those transfers!"
- Mohammad: "I only send money to my brother in UAE"
- Mohammad: "Someone must have stolen my account"
- Tech literacy: Mohammad admits he doesn't understand email links/malware; he gets a lot of scam emails

**Age + Victim Profile Indicators:**
- ✅ Age 67 (elderly)
- ✅ Retired (less security awareness, more targets)
- ✅ Recent losses (his wife passed away 3 months ago, he's grieving)
- ✅ Account suddenly compromised (typical victim pattern)

**Assessment:**
This looks like **account takeover fraud**. Mohammad is likely a VICTIM.

---

## Today's Tasks

### TODO 1: Classify the Situation
**What to do:**  
Analyze Mohammad's case and classify:

1. **Is Mohammad the victim or the fraudster?**  
   (Evidence: age, sudden change, denial when called, predictable historical pattern, etc.)

2. **What type of fraud is this?**  
   - A) Account Takeover  
   - B) Money Mule Account (criminal uses customer's account)  
   - C) Phishing + Malware Compromise  
   - D) Social Engineering  

3. **What's the most likely sequence?** (How did this happen?)
   - Possible: Mohammad clicked a link, malware installed, password stolen, criminal accessed account

Write 3-4 sentences for each.

**Why:**  
Distinguishing victims from fraudsters changes your response. Victims need protection; fraudsters need blocking.

**Validation:**  
1. Mohammad is likely VICTIM. Evidence: age, normal 2-year history, immediate denial, only usual family transfers (not criminal spending pattern), but sudden compromise.  
2. Most likely: A) Account Takeover OR C) Malware.  
3. Sequence: Mohammad received scam email → clicked link → malware installed on computer → passwords stolen → account compromised → criminal accessing and stealing.

**Hint:**  
Real fraudsters would hide their theft better. They'd use the account gradually so it doesn't trigger alerts. Mohammad's massive sudden changes in ONE WEEK = typical compromise pattern.

### TODO 2: Red Flags Checklist
**What to do:**  
For Mohammad's case, check off red flags from this list:

```
🔴 RED FLAGS FOR ACCOUNT TAKEOVER / MISUSE:

[ ] Sudden velocity change (normal → high)
[ ] New recipients never seen before
[ ] Transfers to unknown accounts
[ ] Same-day splits (in, immediately out)
[ ] Transfers to high-risk jurisdictions
[ ] Customer denies knowledge
[ ] Age 65+ (victim profile)
[ ] Failed login from unusual location
[ ] Out-of-character spending
[ ] Transfers to "investment" schemes (classic scam)
```

**Your task:** Check boxes that apply to Mohammad. Count total flags.

**Why:**  
Quantifying red flags helps you explain severity to others.

**Validation:**  
10/10 flags present. This is a critical case. Mohammad needs immediate protection.

**Hint:**  
Count how many boxes you check. More than 5 = definitely escalate. More than 8 = emergency freeze.

### TODO 3: Your Recommendation
**What to do:**  
Write a 1-paragraph recommendation for the security team:

```
RECOMMENDATION FOR MOHAMMAD HASSAN ACCOUNT:

Given the evidence, I recommend:
[Option 1, 2, or 3 with reasoning]

Specifically, we should:
-[Action 1]
- [Action 2]
- [Action 3]
- [Action 4]

Timeline: [Urgent or routine]
```

Choose from:

**Option 1 (Freeze & Protect):**
- Freeze account immediately (stop all outgoing transfers)
- Contact Mohammad by phone to verify
- Help him secure account (change password, reset security)
- Reverse fraudulent transactions where possible
- Monitor for 30 days

**Option 2 (Escalate & Investigate):**
- Flag account for enhanced monitoring
- Ask Mohammad for documentation
- Investigate recipients

**Option 3 (Block & Close):**
- Close account (assume customers is high-risk)

**Why:**  
This is leadership-level thinking. Show you can protect customers AND prevent fraud.

**Validation:**  
OPTION 1 (Freeze & Protect) is correct. Reasoning: Mohammad is a VICTIM, not a fraud risk. Wise's job is protecting customers. Actions: Immediate freeze, contact customer, help secure, protect assets, monitor for recovery.

**Hint:**  
Remember Wise values: "Customers > team > ego." Protecting Mohammad from losing his pension = core Wise mission.

---

## Resources

- **Account Takeover Indicators:** Search "FATF account compromise fraud indicators"
- **Elder Fraud Awareness:** AARP or NCF Elderly Fraud Resources
- **Reverse Fraud Detection:** How to identify victims vs. perpetrators

---

## Check Your Understanding

1. **What's the difference between account misuse and account owner fraud?**
2. **Why is Mohammad's age significant in this case?**
3. **If Mohammad denies sending money but has an account, should you trust his denial?**
4. **What would you say to Mohammad to help him feel safe?**

---

## Answers

<details>
<summary>Click to reveal answers</summary>

### Answer 1: Account Misuse vs. Owner Fraud
**Misuse:** Legitimate customer's account compromised by criminal (customer is VICTIM). **Owner Fraud:** Customer is the fraudster (customer is PERPETRATOR). Actions are opposite: protect victims, block fraudsters.

### Answer 2: Age Significance
Elderly customers are vulnerable to scams, have lower tech literacy, may not recognize compromise, and are more likely to fall for phishing. Mohammad's age makes him a likely VICTIM, not perpetrator.

### Answer 3: Should You Trust Denial?
YES, especially combined with other evidence. If customer denies AND account shows sudden out-of-character activity AND customer is elderly AND no clear motive to launder money themselves = likely victim.

### Answer 4: Reassurance Message
"Mohammed, we've detected suspicious activity on your account. We've frozen transfers to protect you. Someone may have stolen your password. You're not in trouble. Let's change your password, secure your account, and investigate the fraudulent transfers together."

</details>

---

## End-of-Day Review

**Summary:**
- Not all suspicious activity = customer is criminal
- Sometimes CUSTOMERS are victims of fraud/takeover
- Protecting vulnerable customers = core AML mission
- Age + victim profile requires protective investigation, not aggressive blocking

**Challenge Questions:**
1. In the interview, if they ask "Give an example of when AML work was about protecting customers rather than catching criminals," what would you say?
2. How would you explain account takeover fraud to Mohammad's family?

---

## Next Steps

Tomorrow: **Day 11 - Decision-Making Under Uncertainty & Prioritization**

You'll learn to handle multiple urgent cases and decide what to act on first.

---

## Commit Your Day 10 Work

```bash
cd /Users/taneljarve/learning-aml-wise
git add .
git commit -m "Complete Day 10: Case Study 3 - Freelancer Account Misuse and Victim Protection"
```

Excellent work! You're almost at the interview prep phase! 💪
