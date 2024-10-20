echo "man"


if ((git config --global user.email) -eq "edwinenoh1996@gmail.com") {
    git config --global --unset user.email
    Write-Host "Removed email: edwinenoh1996@gmail.com"
} else {
    Write-Host "Email not found or is different."
}
 

$content = Get-Content -Path $Github_env