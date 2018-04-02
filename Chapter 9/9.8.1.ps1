Get-Hotfix -computerName (Get-ADComputer -filter * | Select-Object -ExpandProperty name)

# Yes, it would work
