# Retrieve list of running processes from every computer on the domain. 
Get-ADComputer -Filter uso08pstg01 | Select-Object @{l='computername';e={$_.name}} | Get-Process

Help Get-Process -ShowWindow
Get-ADComputer -Filter * | Get-Member
-ComputerName
