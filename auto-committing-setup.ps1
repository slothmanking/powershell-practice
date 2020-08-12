$GitHubUsername= 'slothmanking'

$CommitMessage= 'auto committed from auto-committing-setup.ps1!'

$PracticeRepoDir= '/Users/slothmanking/Documents/Coding Projects/LC101/Unit3_Azure/Chapter9Studio1'

git clone "https://github.com/$GitHubUsername/powershell-practice.git" "$PracticeRepodir"

Copy-Item "$PSCommandPath"  "$PracticeRepoDir"

Set-Location "$PracticeRepoDir"

git add .

git commit -m "$CommitMessage"

git push origin master 

