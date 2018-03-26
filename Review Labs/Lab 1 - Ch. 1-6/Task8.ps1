Get-EventLog -List | Select-Object Log,MaximumKilobytes,OverflowAction | ConvertTo-Csv
