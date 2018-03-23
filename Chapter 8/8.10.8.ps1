Help *log*

Help Get-EventLog

Get-EventLog -LogName Security -Newest 50 | Sort-Object TimeGenerated,Index | `
Select-Object Index,TimeGenerated,Source | Out-File securitylog.txt

Get-EventLog | gm