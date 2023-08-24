# Check if spicetify exists
if (Test-Path "$env:USERPROFILE\AppData\Local\spicetify") {
    Write-Host "Spicetify enviroment found.."
    spicetify apply
    Write-Host "Spicetify has been applied"
} else {
    Write-Host "Spicetify enviroment not found."
}