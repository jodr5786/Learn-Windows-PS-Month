Get-Service | Select-Object -Property ServiceName,DisplayName,Status | `
ConvertTo-Html -PreContent "<H1>Installed Services</H1>" -Title "Service Report" | `
Out-File 'services.html'