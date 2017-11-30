<#
Script Name	: AppXPackageList.ps1
Description : Displays Windows 10 Application Packages in an OutGridView via PassThru pipe
Author		: Sherwin Sanchez
Last Update	: September 2017
#>

Get-AppxPackage | Out-GridView -PassThru | Remove-AppxPackage