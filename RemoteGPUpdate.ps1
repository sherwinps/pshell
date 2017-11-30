<#
Script Name	: RemoteGPUpdate.ps1
Description : Initiate GPUpdate on a Remote Workstation.
Author		: Sherwin Sanchez
Last Update	: October 2017
#>

$cname = Read-Host 'Enter Computer Name to update :'
Invoke-GPUpdate -Computer $cname -Force -RandomDelayInMinutes 0