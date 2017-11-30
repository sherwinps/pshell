<#
Script Name	: ShutdownRemoteComputer.ps1
Description : Shutdown a remote computer.
#>

$cname = Read-Host 'Enter Computer Name to shutdown :'
Stop-Computer -ComputerName $cname -Force
