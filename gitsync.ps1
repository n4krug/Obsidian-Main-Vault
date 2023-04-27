Set-Location "C:\Users\gusta\Documents\Obsidian Main Vault\Main Vault\"
Get-Content token.txt | gh auth login --with-token
git add .
git commit -m "K-2SO Sync $(Get-Date -format 'ddd MMM d HH:mm:ss yyyy zzz')"
git pull
git push