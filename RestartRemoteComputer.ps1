<#
Script Name	: RestartRemoteComputer.ps1
Description : Restart a remote computer.
#>

$cname = Read-Host 'Enter Computer Name to restart :'
Restart-Computer -Force -ComputerName $cname
