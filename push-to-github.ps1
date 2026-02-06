# PowerShell script to initialize git and push to GitHub
# Run this script after creating a GitHub repository

# Initialize git repository
git init

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit: Gesture Particle Playground"

# Add your GitHub repository URL here (replace with your actual repo URL)
# Example: git remote add origin https://github.com/YOUR_USERNAME/MindMatrix.git
# git remote add origin https://github.com/YOUR_USERNAME/MindMatrix.git

# Push to GitHub
# git branch -M main
# git push -u origin main

Write-Host "`nNext steps:" -ForegroundColor Yellow
Write-Host "1. Create a new repository on GitHub (https://github.com/new)" -ForegroundColor Cyan
Write-Host "2. Copy the repository URL" -ForegroundColor Cyan
Write-Host "3. Uncomment and update the 'git remote add origin' line above with your repo URL" -ForegroundColor Cyan
Write-Host "4. Uncomment the last two lines to push" -ForegroundColor Cyan
Write-Host "5. Run this script again" -ForegroundColor Cyan
