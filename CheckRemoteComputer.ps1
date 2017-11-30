<#
Script Name	: CheckRemoteComputer.ps1
Description : Check if a remote computer is up.
#>
$Servers = (Get-Content C:\TEMP\LIST.txt)

foreach ($Server in $Servers)
{
	if (Test-Connection $Server -quiet) { "Computer $Server verified to be responding to ping at $(Get-Date)" | Add-Content -Path C:\TEMP\ComputersToShutdown.txt }
	else { "Computer $Server unresponsive to ping at $(Get-Date)" | Add-Content -Path C:\TEMP\DownComputers.txt }
}
