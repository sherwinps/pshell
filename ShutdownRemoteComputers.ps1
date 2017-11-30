<#
Script Name	: ShutdownRemoteComputers.ps1
Description : Shutdown remote computers listed on a Text File
Author		: Sherwin Sanchez
Last Update	: November 2017
#>

Stop-Computer -ComputerName (Get-Content C:\TEMP\THELIST.txt) -Force