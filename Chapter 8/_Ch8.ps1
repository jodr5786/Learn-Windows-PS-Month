Get-Process
Get-Process | ConvertTo-HTML | Out-File processes.html
Get-Process | gm

Get-Process | Sort-Object VM
Get-Process | Sort-Object VM,ID -Descending

Get-Process | Select-Object -Property Name,ID,VM,PM | `
ConvertTo-Html | Out-File test2.html

Get-Process | Select Name,ID,VM,PM | ConvertTo-Html | Out-File test3.html

Get-Process | Sort-Object VM -descending | Select-Object Name,ID,VM

Get-Process | Sort VM -descending | gm 
Get-Process | Sort VM -descending | Select Name,ID,VM | gm

Get-Process | Gm | Gm