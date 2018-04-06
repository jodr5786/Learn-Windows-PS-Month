Get-EventLog -List | Format-Table -Property `
@{l='LogName';e={$_.LogDisplayName}},
@{l='RetDays';e={$_.MinimumRetentionDays}} `
-AutoSize -Wrap

Get-EventLog -List | Get-Member