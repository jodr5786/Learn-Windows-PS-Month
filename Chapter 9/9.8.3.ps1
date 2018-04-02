Get-ADComputer -filter * | Select-Object @{l='computername';e={$_.name}} | Get-Hotfix

# Yes, because the custom property can be bound to the computername parameter in Get-HotFix