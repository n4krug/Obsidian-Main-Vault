Set-Location "C:\Users\gusta\Documents\Obsidian Main Vault\Main Vault\"
gh auth login --with-token "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"
git add .
git commit -m "K-2SO Sync $(Get-Date -format 'ddd MMM d HH:mm:ss yyyy zzz')"
git pull
git push