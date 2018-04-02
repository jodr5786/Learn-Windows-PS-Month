Get-ADComputer -Filter * | Get-HotFix
Help Get-HotFix -ShowWindow

# Won't work, because Get-ADComputer returns an ADComputer type object.
# Get-HotFix needs a String.