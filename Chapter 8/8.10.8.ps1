Help *log*

Help Get-EventLog

Get-EventLog -LogName Application -Newest 50 | Sort-Object TimeGenerated,Index | `
Select-Object Index,TimeGenerated,Source | Out-File applog.txt

Get-EventLog | gm