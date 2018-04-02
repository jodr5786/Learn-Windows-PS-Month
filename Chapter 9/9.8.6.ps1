Get-ADComputer -filter * | Select-Object @{l='computername';e={$_.name}} | Get-WmiObject -class Win32_BIOS

Help Get-WmiObject -ShowWindow

# Wouldn't work because Get-WmiObject doesn't take pipeline binding.