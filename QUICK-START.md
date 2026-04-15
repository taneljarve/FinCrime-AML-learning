# Quick Start (Super Simple Version) 🚀

You want to **quickly open templates and create a course**. Got it. Let's make it easy.

---

## Step 1: Create a Shortcut (Do This Once)

### What We're Doing
We're making a "magic word" that opens your templates folder instantly.
Instead of typing a long path, you just type `vibe` and boom! ✨

### How

**Open Terminal and copy-paste this:**
```bash
echo 'alias vibe="cd /Users/taneljarve/Documents/vibe/learning-templates && code ."' >> ~/.zshrc
source ~/.zshrc
```

**What this does:**
- Creates a shortcut called `vibe`
- Makes it work in your terminal

### Test It
Close terminal, open new terminal, type:
```bash
vibe
```

✅ If VS Code opens with learning-templates folder = SUCCESS!
❌ If nothing happens = something went wrong, ask me

---

## Step 2: Create Your Course (The Easy Part)

### The Flow

**1. Open templates**
```bash
vibe
```

**2. Open `COURSE-CREATION-TEMPLATE.md`
- Read it (5 min)
- Fill in the blanks with YOUR course info
- Save it

**3. Copy-paste to AI**
- Open GitHub Copilot Chat (in VS Code, press Ctrl+I)
- Paste your filled template
- Ask: "Create my 14-day course using this template"
- AI creates Days 1-14 automatically!

**4. Create project folder**
```bash
bash /Users/taneljarve/Documents/vibe/learning-templates/setup-learning-path.sh my-course-name
cd learning-my-course-name
code .
```

**5. Add AI-created files**
- Copy Days 1-14 from AI → into `learning-docs/` folder
- Save everything

**6. Track in git**
```bash
git add -A
git commit -m "Create my 14-day course"
git push
```

✅ **DONE!** Your course is ready.

---

## Reference Files (Cheat Sheet)

When you open `vibe`, you'll see these files:

| File | What It Is | When to Use |
|------|-----------|-------------|
| README.md | Overview page | You just read it! |
| QUICK-START.md | This file | You're reading now |
| **COURSE-CREATION-TEMPLATE.md** | **Magic file - FILL THIS OUT** | **Before asking AI** |
| SKILL.md | Deep dive guide | Only if you want details |
| .prompt-template.md | AI instructions | Gets copied to your project |
| EXAMPLE-Day01_Foundation.md | Example day format | Reference for formatting |
| setup-learning-path.sh | Auto-setup script | Run to create folders |

---

## ELI5 Explanation (Because I Get It) 🧠

### What Are We Doing?
Creating a **learning course** = like a textbook but radically better because:
- ✅ You learn by **doing**, not just reading (work > videos)
- ✅ Each day is **one small thing** (not overwhelming)
- ✅ You **track progress** with git (proof you learned!)
- ✅ Students can **follow along** easily
- ✅ **Built-in Tim Ferriss speedup** = learn the 20% that matters, skip the 80% fluff

### Why Git?
- Think of git like a **save button**
- Each day you \"save\" with `git commit`
- You can see all 14 days of progress
- No question of \"did I learn this?\" - your git history says YES!

### Why the Template?
- AI is powerful but needs **clear instructions**
- Template = **instruction manual** for AI
- Just fill blanks → AI creates your entire course
- Saves you **hours** of writing
- Template includes Tim Ferriss framework so AI knows what matters

### Tim Ferriss DiSS Secret
**Real example:**
- ❌ Old course: \"Learn 200 Spring Boot features\" (3 months, boring)
- ✅ Our way: \"Learn CRUD in 3 days, build API Days 4-14\" (2 weeks, real project)

**Why the difference?**
- We focus on the **20% that delivers 80% of results**
- We remove fluff
- We teach in the right order (simple first)
- We make it matter (you're building something)

**That's Tim Ferriss's secret.** We automated it for you. 🚀

---

## Common Mistakes (So You Don't Make Them) 🚨

### ❌ \"I just asked AI to create a course\"
**Problem:** Too vague. AI doesn't know what you want.
**Solution:** Fill out COURSE-CREATION-TEMPLATE.md first. Then ask AI.
**Tim Ferriss tip:** Be specific about the 20% core. Don't ask for everything.

### ❌ \"AI created Days 1-14 but it's teaching too much detail\"
**Problem:** AI included edge cases and unnecessary complexity.
**Solution:** Tell AI: \"Simplify. Focus on the 20% core. Remove edge cases.\"
**Tim Ferriss application:** Use DiSS principles. Ask AI to DECONSTRUCT (keep only essentials).

### ❌ \"AI created Days 1-14, now what?\"
**Problem:** You don't know where to put them.
**Solution:** They go in `learning-docs/` folder. See setup script.

### ❌ \"I made my course but forgot to git commit\"
**Problem:** No record of your progress.
**Solution:** After any change, run: `git commit -m \"your message\"` then `git push`

### ❌ \"The template is confusing\"
**Problem:** It's not actually confusing, you're overthinking.
**Solution:** Just fill it out as best you can. AI will adjust if needed.

### ❌ \"My course is 50 days long and students are overwhelmed\"
**Problem:** You included too much (80/20 violation). 
**Solution:** Delete 60% of it. Keep the 20% that delivers results. Tim Ferriss rule: LESS = MORE. Shorter courses get finished. Long courses don't.

---

## Real Example (So It's Clear)

### My AML Course (Step by Step)

**Step 1:** Open templates
```bash
vibe
```

**Step 2:** Read & fill COURSE-CREATION-TEMPLATE.md
```markdown
## Topic
AML Compliance Basics

## What Students Learn (By Day 14)
- Understand SAR filing
- Design sanctions screening
- Build documentation system

## Example Project
Create a SAR (Suspicious Activity Report) template system
```

**Step 3:** Copy → Paste to Copilot Chat
```
Create my 14-day course using:
[PASTE YOUR FILLED TEMPLATE]
```

**Step 4:** AI responds with Days 1-14 ✅

**Step 5:** Create folder & add files
```bash
bash setup-learning-path.sh aml-compliance
cd learning-aml-compliance
# Copy Days 1-14 into learning-docs/
git add -A
git commit -m "Create 14-day AML course"
git push
```

**Step 6:** Share with students!
They clone the repo, follow Days 1-14, make git commits.

✅ **DONE!**

---

## You Need Help If:

- 💻 You forgot what folder templates are in → Type `vibe`
- 🤔 You don't know what to fill in template → Read SKILL.md Phase 1
- 🤖 AI created weird days → Tell it to fix: "Simplify Day 3"
- 🚀 You want to share the course → Put on GitHub, send link
- 📚 You want to make it better → Students give feedback, you adjust, git commit

---

## You're Ready!

Right now, you can:
1. ✅ Type `vibe` to open templates
2. ✅ Read COURSE-CREATION-TEMPLATE.md
3. ✅ Fill it out (30 min max)
4. ✅ Paste to Copilot Chat
5. ✅ AI creates your course
6. ✅ Share with students

**That's it!** No more reading needed. Go create! 🚀
