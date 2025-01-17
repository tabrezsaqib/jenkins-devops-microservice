# Navigate to your local repository directory
cd "C:\Users\moham\OneDrive\Documents\AWS Practice\Azure\devops-master-class\jenkins-devops-microservice"

# Add all changed files to staging
git add .

# Prompt for commit message
$commitMessage = Read-Host "Commit changes to Jenkinsfile"

# Commit changes
git commit -m $commitMessage

# Push the changes to the remote repository
git push origin main
