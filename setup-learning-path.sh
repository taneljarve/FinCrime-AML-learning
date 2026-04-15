#!/bin/bash
# Quick Setup Script for New Learning Path Projects
# Copy this to your new project folder and run: bash setup-learning-path.sh

echo "🚀 Daily Structured Learning Path Setup"
echo "========================================"
echo ""

# Check if domain name provided
if [ -z "$1" ]; then
    echo "Usage: bash setup-learning-path.sh [domain-name]"
    echo "Example: bash setup-learning-path.sh aml-compliance"
    exit 1
fi

DOMAIN=$1
PROJECT_DIR="learning-$DOMAIN"

echo "Creating project: $PROJECT_DIR"
mkdir -p "$PROJECT_DIR"
cd "$PROJECT_DIR"

# Initialize git
git init
echo "✅ Git repository initialized"

# Create folder structure
mkdir -p learning-docs
mkdir -p src/main
mkdir -p learning-T/src/main
mkdir -p learning-K/src/main
mkdir -p final-app/src/main
echo "✅ Folder structure created"

# Create .gitignore
cat > .gitignore << 'EOF'
# IDE
.idea/
.vscode/
*.swp
*.swo

# OS
.DS_Store
Thumbs.db

# Build artifacts
target/
node_modules/
dist/
build/
*.class
__pycache__/

# Ignore original learning folder but track learning-T and learning-K
/learning/

# Local environment
.env
.env.local
EOF
echo "✅ .gitignore created"

# Copy prompt template
cp ~/.vibe/learning-templates/.prompt-template.md ./.prompt.md
echo "✅ .prompt.md template copied"

# Create initial README
cat > README.md << EOF
# $DOMAIN Learning Path - 14 Days

## Overview
Students will master $DOMAIN through hands-on daily tasks.

## Learning Objectives
By Day 14, students will:
- ✅ Understand core concept 1
- ✅ Apply concept 2
- ✅ Build a project demonstrating mastery

## Daily Breakdown
| Day | Topic | Focus |
|-----|-------|-------|
| 1-3 | Fundamentals | Foundation |
| 4-7 | Intermediate | Application |
| 8-11 | Advanced | Integration |
| 12-14 | Review | Capstone |

## How to Use
1. Read each day's file in \`learning-docs/\`
2. Complete the TODOs
3. Commit your work: \`git commit -m "Complete Day X"\`
4. Check your understanding with review questions
5. Push weekly: \`git push origin main\`

## Getting Started
1. Reference \`.prompt.md\` to ask AI for help
2. Start with Day 1 in learning-docs/
3. Create your first commit after setup

## Resources
- [Learning Path Guide](../../learning-templates/SKILL.md)
- [Quick Reference](../../learning-templates/QUICK-REFERENCE.md)
- [Example Day Format](../../learning-templates/EXAMPLE-Day01_Foundation.md)
EOF
echo "✅ README.md created"

# Make first commit
git add -A
git commit -m "Initialize $DOMAIN learning path structure"
echo "✅ Initial commit created"

echo ""
echo "🎉 Project setup complete!"
echo ""
echo "Next steps:"
echo "1. Edit .prompt.md to customize for your domain"
echo "2. Create Day 1 guide in learning-docs/Day01_Topic.md"
echo "3. Use templates from ~/.vibe/learning-templates/"
echo ""
echo "Quick links:"
echo "📖 SKILL.md:        ~/.vibe/learning-templates/SKILL.md"
echo "⚡ QUICK-REFERENCE: ~/.vibe/learning-templates/QUICK-REFERENCE.md"
echo "📝 Example Day:     ~/.vibe/learning-templates/EXAMPLE-Day01_Foundation.md"
echo ""
echo "Happy learning! 🚀"
