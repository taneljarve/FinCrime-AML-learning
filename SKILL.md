---
name: daily-structured-learning
description: Create engaging, hands-on daily learning curricula using Git-based project scaffolding. Use when designing learning paths for coding, compliance, trading, or any technical domain where progressive skill-building with immediate validation is needed.
---

# Daily Structured Learning Methodology

## What This Skill Does

Creates **self-paced, Git-tracked learning paths** where students learn by doing—not passively reading. Perfect for:
- ✅ Programming/frameworks (Spring Boot, React, etc.)
- ✅ Compliance/Finance (AML, KYC, Trading concepts)
- ✅ DevOps/Cloud/Infrastructure
- ✅ Any domain with verified learning outcomes

## When to Use This

- Student needs progressive, hands-on learning
- You want Git history to track learning progress
- Subject benefits from immediate feedback/validation
- Domain can be broken into 14-30 daily tasks
- You want reusable templates for future projects

---

# How to Create a Daily Structured Learning Project

## Phase 1: Planning (30 minutes) — Tim Ferriss DiSS Framework

### Step 1: DECONSTRUCTION - Break It Into Teachable Pieces
**Tim Ferriss principle:** Break the skill into the **vital 20% that delivers 80% of results**.

**What to document:**
- **Domain**: What are students learning? (e.g., \"Spring Boot REST APIs\", \"AML Screening Procedures\")
- **Duration**: 14 days? 21 days? (14 is ideal)
- **End Goal**: What can students build/do by Day 14?
- **Prerequisites**: What should they know first?
- **Success Metric**: How do you know they've learned it?

**Apply 80/20 Principle:**
- 📊 Ask: **\"What's the 20% that delivers 80% of results?\"**
  - For REST APIs: HTTP verbs, CRUD, JSON > SSL certificates, HTTP/2, caching optimization
  - For AML: SAR filing, sanctions screening > complex fee waiver procedures, exotic products
- 🎯 **Focus curriculum on the 20%**, not everything
- ⏭️ Don't teach edge cases—teach the core that 90% of users need

**Example for FinCrime AML:**
```
Domain: AML Compliance Fundamentals
Duration: 14 days
End Goal: Student can design a sanctions screening workflow
Prerequisites: Basic compliance understanding
Success: Build functioning SAR documentation system
```

### Step 2: SELECTION & SEQUENCING - Teach in Optimal Order
**Tim Ferriss principles:** Test things, remove what's not essential, sequence from simple to complex.

**SELECTION:** What to include?
- ✅ **Include:** Fundamentals that unlock everything else
- ❌ **Remove:** Edge cases, advanced features, nice-to-haves
- 🧪 **Test:** Can students learn core without it? If yes, remove it.

**SEQUENCING:** What order?
**14-day structure (proven pattern):**
- **Days 1-3**: Fundamentals & Core Concepts (prerequisite knowledge)
- **Days 4-7**: Core Skills Applied (the 20% that matters)
- **Days 8-11**: Build Real Project (immediate application)
- **Days 12-14**: Refine & Extend

**For AML example (applying DiSS):**
- Day 1: What is AML? Why it matters (Context—SET STAKES)
- Day 2: KYC Requirements (Foundation—simplest core)
- Day 3: OFAC Sanctions Lists (Practical application)
- Day 4-7: SAR Filing (THE 20% you absolutely need)
- Day 8-11: Build actual SAR form + screening workflow (immediate stakes)
- Day 12-14: Edge cases, variations, mastery

**Order principle:** Always teach FOUNDATION → IMMEDIATE APPLICATION → MASTERY

### Step 3: STAKES - Make Learning Real & Motivated
**Tim Ferriss principle:** Learning with consequences sticks. Add emotional/practical stakes.

**Each day should have:**
- 1 main concept/skill
- 3-5 TODOs (tasks to complete)
- Validation method (code compiles, test passes, document written, etc.)
- Resources (links, examples, templates)
- **NEW:** Real-world stakes (why does this matter?)

**Apply stakes principle:**
- Day 1: \"By Day 14, you'll build a real SAR filing system.\"
- Day 3: \"Without proper screening, your company risks fines.\"
- Day 8: \"You'll make real decisions that affect compliance.\"
- Day 14: \"You could do this job at a bank now.\"

**Make it personal:**
- \"This is what compliance officers actually do\"
- \"This is what failed banks didn't do\"
- \"Mastering this = $50K+ salary bump in finance\"

---

## Phase 2: Project Setup (15 minutes)

### Step 4: Create Repository Structure
```bash
# Create main project folder
mkdir learning-[domain]
cd learning-[domain]
git init
git remote add origin [repo-url]

# Create folders
mkdir learning-docs          # Daily guides
mkdir src                   # Student working code
mkdir learning-T            # Student T's folder (optional)
mkdir learning-K            # Student K's folder (optional)
mkdir final-app             # Submission/reference code

touch .gitignore            # Ignore build artifacts
touch README.md              # Project overview
```

### Step 5: Create Git Structure
**.gitignore example (adapt to domain):**
```
# Programming
target/
node_modules/
dist/
*.class
__pycache__/

# IDE
.idea/
.vscode/
*.swp

# OS
.DS_Store
Thumbs.db

# Build
build/

# Ignore learning/ but track learning-T and learning-K separately
/learning/
```

### Step 6: Create README.md
**Must include:**
- Project description (1-2 sentences)
- Learning objectives (5-7 bullet points)
- Daily breakdown
- How to use (day-by-day instructions)
- Submission process
- Resources & references

**Example template:**
```markdown
# [Domain] Learning Path - 14 Days

## Overview
Students will master [main goal] through hands-on daily tasks.

## Learning Objectives
By Day 14, students will:
- ✅ Understand [Concept 1]
- ✅ Apply [Concept 2]
- ✅ Build [Deliverable]
- ✅ [etc...]

## Daily Breakdown
| Day | Topic | Deliverable |
|-----|-------|------------|
| 1-3 | Fundamentals | [artifact] |
| 4-7 | Advanced | [artifact] |
| ... | ... | ... |

## How to Use This Project
- Start with Day 1 in `learning-docs/`
- Read TODO comments for daily tasks
- Commit work after each day: `git commit -m "Complete Day 1"`
- Push weekly: `git push origin main`
```

---

## Phase 3: Create Daily Guides (2-3 hours per guide)

### Step 7: Write Day 1-14 Markdown Files (Apply Rapid Skill Acquisition)
**File naming:** `learning-docs/Day01_Topic.md`

**Tim Ferriss rapid-skill principles:**
- 📊 **Feynman Technique:** Explain in simple terms (ELI5 style)
- 🎯 **Immediate Application:** Learn by doing (not passive reading)
- 💪 **Discomfort Principle:** Make them DO things (small challenges)
- ✅ **Compression:** Teach core, remove fluff

**Each day includes:**
```markdown
# Day [X]: [Main Concept]

## Today's Stakes (WHY You Learn This)
[1-2 sentences: Real-world impact, career value, business consequence]
Example: \"If you don't understand this, SAR filings fail. You need this.\"

## Learning Objective (What You'll Do)
✅ By end of today, you will: [specific skill]

## Core Concept (Simple, Not Overcomplicated)
### [Concept A]
[Explain simply—imagine explaining to 10-year-old]

## Today's Tasks (Learn by Doing)

### TODO 1: [Do This Thing]
**Why This Matters:** [Why it's in the 20% that matters]
**What to do:** [Crystal clear instructions]
**How to verify:** [Specific validation]
**Hint (if stuck):** [Nudge, not answer]

### TODO 2: [Next Thing]
[Same format]

### TODO 3: [Apply It]
[Same format]

## Resources
- [Link 1]: Description (only essential ones)
- [Link 2]: Description

## Reflection (Feynman Check)
Explain to a friend (out loud or written):
- \"What did you learn today?\"
- \"Why does it matter?\"
- \"Can you explain it simply?\"

## Check Your Understanding
1. [Question 1]
2. [Question 2]

## Answers (Scroll Down)
[Hidden answers]

## Tomorrow Preview
\"Tomorrow we build on this by...\"
```

### Step 8: Create Starter Files (For Code Domains)
**For programming projects:**
- Skeleton classes/functions with TODO comments
- Import statements provided (reduce friction)
- Configuration files (pom.xml, requirements.txt, etc.)

**Format of TODOs in code:**
```java
// TODO 1: Add @Entity annotation above this class
// WHY: This tells Spring Boot to create a database table
// HINT: It's already imported from jakarta.persistence
public class Genre { 
    // Your code here
}
```

**Key principle:** TODOs should:
- ✅ Be obvious what to do
- ✅ Explain WHY it matters
- ✅ Give HINT without spoiling
- ✅ Have validation (code compiles = success)

### Step 9: Create Reference Implementation
**In `final-app/` or `src/`:**
- Clean, production-ready code
- NO TODO comments (this is the answer key)
- Professional documentation
- Latest changes after all days complete

---

## Phase 4: Using With AI (Workflow)

### Step 10: Create AI Prompt File (With Tim Ferriss Principles)
**Create: `.prompt.md` in project root**

```markdown
# Learning Path Prompt for GitHub Copilot

You are helping teach a student [Domain].
Use Tim Ferriss rapid-skill acquisition principles (DiSS framework).

## Your Role
- Create Day-by-day learning guides using DiSS framework
- DECONSTRUCT: Focus on 20% that delivers 80% of results
- SELECTION: Remove edge cases, keep essentials only
- SEQUENCING: Foundation → Application → Mastery
- STAKES: Explain real-world impact & why it matters
- Teach concepts simply (ELI5—explain like they're 5)
- Provide TODOs with WHY/HINT structure
- Use immediate application (learn by doing)
- Review student work and give constructive feedback

## Format Rules
1. Each day = 1 markdown file with 3-5 TODOs
2. Start with "Today's Stakes" (why this matters)
3. Each TODO has: Task | Why It Matters | Validation | HINT
4. Explain simply—no jargon unless unavoidable
5. Include "Reflection" section (Feynman Technique)
6. Include answer keys (collapsed/scrollable)
7. No direct answers—guide them to think
8. Build one real project (immediate application)

## DiSS Application
- **Deconstruction:** What's the 20% core?
- **Selection:** Remove unnecessary complexity
- **Sequencing:** Teach in optimal order (simple → applied)
- **Stakes:** Show real impact & consequences

## Example Structure
[Show 1 example day with stakes]

## For Review/Feedback
When a student shares work:
1. Check if it works (immediate validation)
2. Provide specific, encouraging feedback
3. Guide them to fix issues (Socratic method)
4. Connect to real-world application: "This is how professionals do it"
5. Don't give full solutions, guide thinking
```

---

## Using This For New Projects

### Quick Start Checklist

**1. Planning Phase (Start Here)**
```
☐ Define domain & learning outcomes
☐ Set 14-day breakdown
☐ Write learning objectives
☐ Define success metrics
```

**2. Setup Phase**
```
☐ Create folder structure
☐ Initialize git repo
☐ Create README.md
☐ Create .gitignore
```

**3. Content Phase**
```
☐ Write Day 1-14 guides
☐ Create starter files/templates
☐ Add reference implementation
☐ Create AI prompt file
```

**4. Testing Phase**
```
☐ Work through Day 1 yourself
☐ Time each day (should be 2-4 hours of work)
☐ Get feedback from test student
☐ Iterate & refine
```

**5. Launch Phase**
```
☐ Push to git repo
☐ Create student branches/folders
☐ Share README + AI prompt with students
☐ Track via git commits
```

---

# Prompts to Give AI for Learning Projects

## To Create a New Domain Path
```
I want to create a 14-day learning path for [DOMAIN].

My learning goals:
- [Goal 1]
- [Goal 2]
- [Goal 3]

Students should be able to [end state] by Day 14.

Use the Daily Structured Learning methodology:
- Each day: 1 markdown file in learning-docs/Day##_Topic.md
- Each day: 3-5 TODOs with WHY/HINT structure
- Include "Check Your Understanding" + answers
- Provide starter code if applicable
- Create reference implementation
```

## To Create a Single Day
```
Create Day 5 for my [Domain] learning path.

Topic: [Topic]
Prerequisites: Student completed Days 1-4
Learning outcome: Student can [specific skill]

Format:
- 3-4 TODOs
- Each TODO: Task | WHY | Validation | HINT
- "Check Your Understanding" section with answers
- Resources list
```

## To Review Student Work
```
This student completed [Day/Task]. Here's their work:
[Paste code/submission]

Give constructive feedback:
1. What they did well
2. Specific area to improve
3. Hint on how to fix (not the solution)
4. Resources if needed

Use Socratic method—guide thinking, don't give answers.
```

---

# AI Options: Free Without Token Burnout

## Best For Learning Projects (Free Options)

### 1. **GitHub Copilot Chat** (BEST FOR YOUR WORKFLOW)
- ✅ Free with GitHub Student/Pro account
- ✅ Integrated in VS Code (your current setup)
- ✅ No conversation token limit to worry about
- ✅ Perfect for: Code-heavy domains
- ⚠️ Limited to code/technical content

**How to use:**
```
In VS Code:
1. Open Copilot Chat sidebar (Ctrl+Shift+I)
2. Paste your prompt from `.prompt.md`
3. Ask follow-up questions
4. Unlimited conversation (no rate limiting)
```

### 2. **Claude (This AI)** - Free Tier
- ✅ 50,000 words monthly (free tier)
- ✅ Great for: Writing guides, explaining concepts, planning
- ⚠️ Limited monthly tokens (watch usage)
- ⚠️ Restarts conversation after ~150K tokens

**How to use:**
```
Use for:
- Planning learning paths (Phase 1)
- Writing daily guides (Phase 3)
- Creating prompts for other AIs
Don't use for:
- Repeated small coding tasks (burns tokens)
- Long code reviews (use GitHub Copilot instead)
```

### 3. **Open Source Options** (Completely Free, Local)

#### Ollama (Run Locally - No Limits)
```bash
# Install from: ollama.ai
ollama pull mistral       # Fast, lightweight
ollama pull neural-chat   # Good for explanations

# Use in VS Code via extension
# Download "Continue" extension for VS Code
```
- ✅ Completely unlimited (runs on your machine)
- ✅ No internet needed
- ✅ 100% free forever
- ⚠️ Slower than cloud AI
- ⚠️ Depends on your machine specs

**Best for:** Planning phases, writing guides (not real-time coding help)

#### LM Studio (Similar to Ollama)
- Alternative to Ollama
- Better GUI
- Same benefits/tradeoffs

### 4. **GPT-4 Turbo via API** (Cheapest for Bulk)
- ✅ $0.01 per 1K input tokens (very cheap for text)
- ✅ No conversation limit
- ⚠️ Requires API key + credit card
- ⚠️ Must track usage yourself

**Cost estimate:**
- Creating 14-day guide: ~$0.50
- 100 student reviews: ~$2-5

### 5. **Mixed Approach** (RECOMMENDED FOR YOU)

```
Domain               | AI to Use           | Why
--------------------|---------------------|------------------
Planning paths       | Claude (free) or    | Planning = tokens
                     | Local Ollama        | 
Writing guides       | Local Ollama        | No token limit
Code-heavy learning  | GitHub Copilot      | Integrated, unlimited
Student Q&A          | GitHub Copilot      | Free, in VS Code
Bulk reviews         | GPT-4 API           | Cheapest at scale
Questions/concepts   | Claude or Copilot   | Interactive
```

---

# Your Optimal Setup for Learning Projects

## Recommended Workflow

### For Creating New Domains
1. **Planning** → Use Claude free tier (write domain plan)
2. **Writing guides** → Use local Ollama (unlimited, conversational)
3. **Code examples** → Use GitHub Copilot (integrated, free)
4. **Review drafts** → Use Claude free tier (4-5 reviews per month easily)

### For Student Support
1. **Small questions** → GitHub Copilot Chat (no limits)
2. **Code help** → GitHub Copilot (integrated)
3. **Concept explanation** → Local Ollama (unlimited)
4. **Deep reviews** → GPT-4 API if you have budget

### For Unlimited Free Learning
```
Setup:
1. Install Ollama (local, free, unlimited)
2. Download "Continue" VS Code extension
3. Point it at local Ollama model
4. Never worry about tokens again for text generation
```

---

# Examples: Using This Skill

## Example 1: Create FinCrime AML Learning Path
```
Prompt to Claude (free tier, planning phase):

I want to create a 14-day AML compliance learning path using 
Daily Structured Learning methodology.

Goals:
- Understand SAR filing
- Design sanctions screening
- Complete KYC workflow

Students should build a "SAR Documentation System" by Day 14.

Create:
1. Day-by-day breakdown
2. Learning objectives
3. Key deliverables for each period
```

**Then:**
Use Ollama locally to write each Day's guide

## Example 2: Create Trading ICT Concepts Path
```
Prompt to Local Ollama:

Create Day 1-3 guides for "Trading ICT (Inner Circle Trader) 
Concepts" learning path.

Days 1-3 focus on: Market Structure Basics

For each day:
- 1 clear explanation
- 3 TODOs (study tasks)
- "Check Your Understanding" with answers
- 2-3 resources

Format as markdown files.
```

## Example 3: Adaptive Learning (Using Github Copilot)
```
Student shares code from Day 5.
You ask GitHub Copilot Chat:

"This student just submitted this code. Review it:
[Paste code]

They should understand [specific concept].
Check if they do. Give feedback only—no solutions."
```

---

# Pro Tips

### ✅ DO
- Start small (5 days) before committing to 14
- Get a test student to validate difficulty level
- Use git to track *your* updates to guides
- Make Day 1 super easy (build confidence)
- Include "answer keys" to empower self-learning
- Test locally with Ollama before using paid AI

### ❌ DON'T
- Write guides without student feedback first
- Make TODOs ambiguous ("add validation")
- Skip the WHY/HINT structure
- Burn token quota on things local Ollama can handle
- Create "gotcha" tricky tasks (frustrates learning)
- Forget to update guides based on student feedback

---

# Checklist: Before Launch

```
Final Review:
☐ README is clear and complete
☐ Day 1 is genuinely simple (build confidence)
☐ Each day has clear, testable deliverables
☐ All TODOs have WHY + HINT
☐ Resources links are current
☐ Git structure works (.gitignore correct)
☐ Reference implementation is clean
☐ Tested solo through Day 1 myself
☐ Got feedback from 1 test student
☐ Created `.prompt.md` for AI help
☐ Repository is public + ready
☐ README explains how to use AI prompts
```

---

# Next Steps

When ready to create a new domain:
1. Start with **Phase 1 (Planning)** - use Claude free tier
2. Move to **Phase 2 (Setup)** - create git structure
3. Write drafts of **Phase 3 (Content)** - use local Ollama
4. Get feedback from test student
5. Polish and launch
6. Use **Phase 4 (AI Support)** workflow ongoing

**Total time to launch:** 1-2 weeks depending on domain complexity
