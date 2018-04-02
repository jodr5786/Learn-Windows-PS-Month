get-adcomputer -filter * -searchbase "ou=domain controllers, dc=use,dc=ucdp,dc=net" | gm

get-adcomputer -filter * -searchbase "ou=domain controllers, dc=use,dc=ucdp,dc=net" | `
Select-Object -ExpandProperty name

Get-Service -ComputerName (get-adcomputer -filter * -searchbase "ou=domain controllers, dc=use,dc=ucdp,dc=net" | `
Select-Object -ExpandProperty name)

Import-Csv .\computers.csv | Select-Object -ExpandProperty hostname | Get-Member

Get-Process -ComputerName (Import-Csv .\computers.csv | Select-Object -ExpandProperty hostname)