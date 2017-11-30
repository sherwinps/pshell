<#
Script Name	: RestartRemoteComputer.ps1
Description : Restart a remote computer.
Author		: Sherwin Sanchez
Last Update	: October 2017
#>

$cname = Read-Host 'Enter Computer Name to restart :'
Restart-Computer -Force -ComputerName $cname
