Get-Process
Get-Process | ConvertTo-HTML | Out-File processes.html
Get-Process | gm

Get-Process | Sort-Object VM
Get-Process | Sort-Object VM,ID -Descending

Get-Process | Select-Object -Property Name,ID,VM,PM | `
ConvertTo-Html | Out-File test2.html

Get-Process | Select Name,ID,VM,PM | ConvertTo-Html | Out-File test3.html