New-Alias -Name D -Value Get-ChildItem

Export-Alias -Name D -Path 'new_alias.txt'

Import-Alias -Path new_alias.txt