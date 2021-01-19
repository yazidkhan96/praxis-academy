$ReadFileName=Read-Host -Prompt "Enter file to be deleted"
if ($ReadFileName -eq "") {
Write-Host "No Filename Issued..."
[console]::beep(900,300)
[System.Windows.MessageBox]::Show($ReadFileName + ' - No Filename Issued ', "Delete File Status")
return
}
if (Test-Path $ReadFileName) {
 del $ReadFileName
 }
 else {
 Write-Host $ReadFileName does not exists!
 [console]::beep(900,300)
 [System.Windows.MessageBox]::Show($ReadFileName + ' - File does not exists.
 ', "Delete File Status")
 }