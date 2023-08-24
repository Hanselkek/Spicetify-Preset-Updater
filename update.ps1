# Check if spicetify exists xd
if (Test-Path "$env:USERPROFILE\AppData\Local\spicetify") {
    Write-Host "Spicetify enviroment found.."

    # Update and apply spicetify
    spicetify update
    spicetify apply
    Write-Host "Spicetify has been updated and applied."
} else {
    Write-Host "Spicetify enviroment not found."
}