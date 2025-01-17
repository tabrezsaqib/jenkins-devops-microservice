@echo off
:: Change to the directory where your repository is located
cd "C:\Users\moham\OneDrive\Documents\AWS Practice\Azure\devops-master-class\jenkins-devops-microservice"

:: Call the PowerShell script to git add, commit, and push
powershell -ExecutionPolicy Bypass -File "C:\Users\moham\OneDrive\Documents\AWS Practice\Azure\devops-master-class\jenkins-devops-microservice\git_commit_push.ps1"

:: End the script
pause
