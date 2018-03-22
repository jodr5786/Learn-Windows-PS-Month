Get-Process | Export-Csv processes.csv
Get-Process | Export-Clixml processes.xml

Import-Clixml processes.xml

Get-Command -verb import
Get-Command -verb export

Compare-Object -ReferenceObject (Import-Clixml .\reference.xml) `
-DifferenceObject (Get-Process)

Get-Service | Out-GridView

Get-Service | ConvertTo-Html | Out-File services.html

Get-Process -name Notepad | Stop-Process