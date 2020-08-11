$GitHubUsername = 'caleban2006'
$CommitMessage = 'auto committed from auto-committing-setup.ps1'
$PracticeRepoDir = "C:\Users\68vette\Desktop\LC101\Azure\PowerShell\AutoCommittingPractice"
git clone "https://github.com/$GitHubUsername/powershell-practice" "$PracticeRepoDir"
Copy-Item "C:\Users\68vette\Desktop\LC101\Azure\PowerShell\Scripting\auto-committing-setup.ps1" "$PracticeRepoDir"
Set-Location "$PracticeRepoDir"
cd $PracticeRepoDir
git status
git add auto-committing-setup.ps1
git commit -m"$CommitMessage"
git push