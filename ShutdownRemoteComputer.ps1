<#
Script Name	: ShutdownRemoteComputer.ps1
Description : Shutdown a remote computer.
Author		: Sherwin Sanchez
Last Update	: November 2017
#>

$cname = Read-Host 'Enter Computer Name to shutdown :'
Stop-Computer -ComputerName $cname -Force
