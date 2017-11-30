<#
Script Name	: AppXPackageList.ps1
Description : Displays Windows 10 Application Packages in an OutGridView via PassThru pipe
#>

Get-AppxPackage | Out-GridView -PassThru | Remove-AppxPackage
