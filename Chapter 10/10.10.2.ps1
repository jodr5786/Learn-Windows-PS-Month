Get-Process | Format-Table -Property Name,Id,`
@{l='VirtualMB';e={$_.vm / 1MB -as [int]}},`
@{l='PhysicalMB';e={$_.workingset / 1MB -as [int]}} -AutoSize -Wrap