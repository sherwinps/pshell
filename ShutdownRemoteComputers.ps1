<#
Script Name	: ShutdownRemoteComputers.ps1
Description : Shutdown remote computers listed on a Text File
#>

Stop-Computer -ComputerName (Get-Content C:\TEMP\THELIST.txt) -Force
