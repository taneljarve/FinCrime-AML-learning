# Learning Templates - Let Me Hold Your Hand! 👋

Welcome! This folder helps you create **daily learning courses** that actually stick. No confusing stuff—just clear, step-by-step guides.

## What This Is (In Simple Terms)

Think of it like this:
- 📚 **Course = 14 days of learning**
- 📅 **Each day = one thing to learn** (like "Today we learn React basics")
- ✅ **Each day has 3-4 small tasks** (not huge, doable stuff)
- 🎯 **By Day 14 = you built something real**

## Why We Use Git for This

Git is like a **save button that remembers everything**:
- Each day you `git commit` (= save your progress)
- You can see all 14 days of learning in git history
- No more wondering "did I do this?"
- Proof that you learned something!

## Files in This Folder (What Do They Do?)

### 📖 README.md
**You're reading it now!** Overview of everything.

### 🎯 QUICK-START.md
**Read this next.** Shows you how to:
- Set up an alias (shortcut) to open templates fast
- Create new courses quickly
- Use VS Code nicely

### 🔥 COURSE-CREATION-TEMPLATE.md
**The magic file!** 
- Fill it out with what you want to teach
- Paste it to AI (Claude or Copilot)
- AI creates your entire 14-day course
- (We'll create this now!)

### 📚 SKILL.md
**The detailed guide** (if you want deep info).
This explains the whole 5-phase process.
Includes examples, tips, everything.
Read this if you want to understand the "why."

### 📋 .prompt-template.md
**Template for AI instructions.**
Tell AI: "Follow this format when creating content."
Gets copied to your project.

### 💡 EXAMPLE-Day01_Foundation.md
**Reference example.** 
Shows you exactly how a day should look.
Copy the format for your own days.

### 🚀 setup-learning-path.sh
**Magic script.** Run it once to create entire folder structure.
Saves 10 minutes of manual setup.

---

## How to Use This (Simple Flow)

### Step 1: Understand What You Want to Teach (5 min)
Ask yourself:
- **What topic?** ("Spring Boot APIs", "AML Compliance", "Trading ICT")
- **Who's learning?** (Students, yourself, colleagues)
- **What can they do after Day 14?** (Build an app? Pass a test? Understand concepts?)

### Step 2: Fill Out the Magic Template (10 min)
Open `COURSE-CREATION-TEMPLATE.md`
Fill in the sections:
- Your topic
- 3-5 learning goals
- What they'll build
- Any special resources

### Step 3: Paste to AI (2 min)
Copy your filled template → paste to GitHub Copilot Chat
Ask: "Create my 14-day course using this template."
AI creates everything!

### Step 4: Review and Adjust (30 min)
Read what AI created.
Does it match what you want?
If not, ask AI to adjust.
(This is normal!)

### Step 5: Save to Git and Share (5 min)
```bash
git commit -m "Create 14-day [course name] path"
git push
```
Now students can access it!

---

## Real Example: Create an AML Course

### What You Do
1. Read COURSE-CREATION-TEMPLATE.md
2. Fill it out:
   - Topic: "AML Compliance Basics"
   - Goal 1: "Understand SAR filing"
   - Goal 2: "Design sanctions screening"
   - etc.
3. Copy → Paste to Copilot Chat
4. AI creates Days 1-14
5. Review, adjust if needed
6. Git commit
7. Share link with students ✅

That's it!

---

## Getting Started Right Now

### Option A: Ultra Fast (Recommended)
```bash
# 1. Set up shortcut (one time)
echo 'alias vibe="cd /Users/taneljarve/Documents/vibe/learning-templates && code ."' >> ~/.zshrc
source ~/.zshrc

# 2. Next time, just type:
vibe
# Opens templates instantly in VS Code ✅
```

### Option B: Slow and Steady
1. Manually open `/Users/taneljarve/Documents/vibe/learning-templates/` in VS Code
2. Read files top to bottom
3. No rush!

---

## Before You Ask AI, Read This

### What AI Loves (Make It Easy)
✅ **Do:** Paste COURSE-CREATION-TEMPLATE.md filled out  
✅ **Do:** Be specific about what students learn  
✅ **Do:** Mention if any special software/language needed  

### What Confuses AI (Don't Do)
❌ **Don't:** Give AI vague requests ("create a course")  
❌ **Don't:** Ask it to guess what you want  
❌ **Don't:** Forget to mention the learning goals  

**Template = AI's instruction manual.** Use it!

---

## I'm Still Confused, What Do I Do?

### Read in This Order
1. **Start here:** You're reading it! ✅
2. **Next:** QUICK-START.md (shows aliases & shortcuts)
3. **Then:** COURSE-CREATION-TEMPLATE.md (fill it out)
4. **If needed:** SKILL.md (deep dive, optional)
5. **Reference:** EXAMPLE-Day01_Foundation.md (format reference)

That's it! You don't need to read everything.

---

## Tim Ferriss Learning Secret Built In 🚀

These templates use **DiSS Framework** from Tim Ferriss (\"The 4-Hour\" guy):
- 🎯 **Deconstruction:** Focus only on the 20% that matters (not everything)
- ✅ **Selection:** Remove fluff, keep essentials
- 📊 **Sequencing:** Simple → Applied → Mastery (right order)
- ⚡ **Stakes:** Make it matter (why does this change your life?)

**Result:** Students learn 10x faster because:
- They focus on what matters
- They learn by doing (not sitting)
- They see real-world impact
- No wasted time on edge cases

**Example:**
- Old way: \"Learn every Spring Boot feature\" (takes forever)
- DiSS way: \"Learn REST APIs in 3 days, build real app Days 4-14\" (mastery fast)

---

## Common Questions

**Q: Do I need to know technical stuff?**
A: No! The templates work for any topic (coding, AML, trading, etc.)

**Q: Can I modify the template?**
A: Yes! Make it yours. The template is just a guide.

**Q: What if AI creates something I don't like?**
A: Tell it! Say: "Simplify Day 3" or "Add more examples" - AI adjusts.

**Q: How long to create a course?**
A: 30-45 min if you know what you want. AI does the heavy lifting.

**Q: Can students use this without paying?**
A: Yes! It's all free. Uses git (free), markdown (free), free AI tools.

**Q: How is this different from boring online courses?**
A: Tim Ferriss principles = students do real work (not passive videos). You learn by building.

---

## You're Ready!

1. ✅ You understand what this is (daily learning + git tracking)
2. ✅ You know the files exist
3. ✅ You can create a course in 30 min

**Next:** Read QUICK-START.md for VS Code shortcuts, then use COURSE-CREATION-TEMPLATE.md!

**Let's go! 🚀**
