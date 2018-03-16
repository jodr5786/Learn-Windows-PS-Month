Set-Location -Path HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer

Set-ItemProperty -Path Advanced -PSProperty DontPrettyPath -Value 1

Set-ItemProperty -Path Advanced -PSProperty DontPrettyPath -Value 0