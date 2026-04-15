# Quick Reference: Daily Structured Learning

## 5-Step Project Launch

### 1️⃣ PLAN (30 min)
Define domain → Break into 14 days → Set objectives → Define success

### 2️⃣ SETUP (15 min)
Create folders → Init git → Write README.md → Create .gitignore

### 3️⃣ CREATE (8-10 hours)
Write Day 1-14 guides → Add starter code → Build reference implementation

### 4️⃣ TEST (2-3 hours)
Work through yourself → Get student feedback → Iterate

### 5️⃣ LAUNCH (1 hour)
Push to git → Create student branches → Share with AI prompts

---

## AI Selection Cheatsheet

| Task | Best AI | Cost | Why |
|------|---------|------|-----|
| Plan domain | Claude free | Free | Planning heavy |
| Write guides | Local Ollama | Free | Unlimited text |
| Code examples | GitHub Copilot | Free | Integrated VS Code |
| Student Q&A | GitHub Copilot | Free | Real-time, no limits |
| Code review | GitHub Copilot | Free | Context-aware |
| Feedback | Claude free | Free | Monthly budget |
| Bulk content | GPT-4 API | $0.50-5 | Cheapest at scale |

---

## Your Token Budget

### Claude Free Tier: 50,000 words/month
- 1 learning domain plan = 5,000 words (~10%)
- 1 day guide = 1,000 words (~2%)
- Student review = 500 words (~1%)

✅ Easily covers planning + some feedback

### GitHub Copilot: FREE
- Copilot Chat = unlimited conversations
- Integrated in VS Code
- Perfect for code help

✅ Use this for all coding tasks

### Local Ollama: UNLIMITED
- Downloaded once
- Zero ongoing cost
- Runs on your machine
- No internet needed

✅ Best for repetitive content generation

---

## Prompts Quick Copy-Paste

### Plan a New Domain
```
I want to create a 14-day learning path for [DOMAIN].

My learning goals:
- [Goal 1]
- [Goal 2]  
- [Goal 3]

By Day 14, students should be able to [end state].

Please use the Daily Structured Learning methodology:
1. Break into 14 days
2. Define daily objectives
3. List key concepts per day
4. Suggest deliverables
5. Recommend AI to help create content
```

### Write a Single Day
```
Create Day [N] guide for [Domain] learning path.

Topic: [Specific topic]
Prerequisites: Days 1-[N-1] completed
Student should learn: [Specific skill]

Format:
- Learning objectives
- Key concepts (ELI5 explanations)
- 3-4 TODOs (each: Task | WHY | HINT)
- Check Your Understanding (questions + answers hidden)
- Resources

Use Markdown with clear structure.
```

### Review Student Work
```
Student submitted this Day [N] work:
[PASTE CODE]

Their task was to [specific objective].

Give feedback:
1. What did they do well?
2. One specific area to improve
3. Hint (not solution) to fix it
4. Encouragement

Be constructive and brief.
```
