Get-Service -ComputerName (Get-ADComputer -Filter * | Select-Object -ExpandProperty name)