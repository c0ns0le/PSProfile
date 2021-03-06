@{
RootModule = 'SMALocalDev.psm1'
ModuleVersion = '1.4.0'
GUID = '06095373-a954-4b8d-a6c4-c9015af47702'
Author = 'John Koelndorfer'
CompanyName = 'General Mills, Inc.'
Copyright = '(c) 2014 General Mills, Inc. All rights reserved.'
Description = 'Useful utilites for local SMA development'
PowerShellVersion = '4.0'
FunctionsToExport = @('Import-Workflow', 'Get-MostRecentSPListItem', 'Get-AutomationVariable', 'Get-AutomationPSCredential', 'Get-AutomationAsset', 'Update-LocalAutomationVariable', 'Get-SessionCredential', 'Get-XidEidRequest')
CmdletsToExport = '*'
VariablesToExport = @()
AliasesToExport = @()
ModuleList = @('LocalDev')
FileList = @('SMALocalDev.psd1', 'SMALocalDev.psm1', 'EmulatedAutomationActivitiesInner.psm1')
NestedModules = @('.\EmulatedAutomationActivitiesInner.psm1')
}

