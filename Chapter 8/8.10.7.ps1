Get-Hotfix | Sort-Object Description | Select-Object HotfixID,Description,InstalledOn `
| ConvertTo-Html | Out-File hotfixes.html