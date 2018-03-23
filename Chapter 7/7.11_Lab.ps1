Get-Module *trouble* -ListAvailable

Import-Module TroubleshootingPack

$networkPack = Get-TroubleshootingPack C:\Windows\diagnostics\system\Networking
Invoke-TroubleshootingPack $networkPack