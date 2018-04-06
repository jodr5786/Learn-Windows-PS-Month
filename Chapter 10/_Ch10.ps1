Get-Process

Get-WmiObject Win32_OperatingSystem | Get-Member

Get-Process | Format-Table -Property *
Get-Process | Format-Table -Property ID,Name,Responding -AutoSize
Get-Process | Format-Table * -AutoSize

Get-Service | Sort-Object Status | Format-Table -GroupBy Status
Get-Service | Format-Table Name,Status,DisplayName -AutoSize -Wrap

Get-Service | Format-List

Get-Process | Format-Wide name -Column 4

Get-Service | Format-Table @{name='ServiceName';expression={$_.Name}},Status,DisplayName
Get-Process | Format-Table Name, @{name='VM(MB)';expression={$_.VM / 1MB -as [int]}} -AutoSize
Get-Process | Format-Table Name, @{name='VM(MB)';expression={$_.VM};formatstring='F2';align='right'}

Get-Service | Format-Wide | Out-Host

Get-Process | Out-Gridview

Get-Service | Format-Table | Get-Member

Get-Service | Select-Object Name,DisplayName,Status | Format-Table | ConvertTo-Html | Out-File services.html

Get-Process | Out-GridView
Get-Process | Format-Table | Out-GridView

Get-Process; Get-Service

Get-ChildItem | Get-Member