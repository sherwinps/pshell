<#
Script Name	: UninstallAppPackages.ps1
Description : Uninstalls defined Windows 10 Application Packages.
Author		: Sherwin Sanchez
Last Update	: September 2017
#>

get-appxpackage *alarms* | remove-appxpackage
get-appxpackage *appconnector* | remove-appxpackage
get-appxpackage *appinstaller* | remove-appxpackage
get-appxpackage *communicationsapps* | remove-appxpackage
get-appxpackage *camera* | remove-appxpackage
get-appxpackage *feedback* | remove-appxpackage
get-appxpackage *officehub* | remove-appxpackage
get-appxpackage *getstarted* | remove-appxpackage
get-appxpackage *skypeapp* | remove-appxpackage
get-appxpackage *zunemusic* | remove-appxpackage
get-appxpackage *zune* | remove-appxpackage
get-appxpackage *maps* | remove-appxpackage
get-appxpackage *messaging* | remove-appxpackage
get-appxpackage *solitaire* | remove-appxpackage
get-appxpackage *wallet* | remove-appxpackage
get-appxpackage *connectivitystore* | remove-appxpackage
get-appxpackage *bing* | remove-appxpackage
get-appxpackage *zunevideo* | remove-appxpackage
get-appxpackage *bingnews* | remove-appxpackage
get-appxpackage *oneconnect* | remove-appxpackage
get-appxpackage *people* | remove-appxpackage
get-appxpackage *phone* | remove-appxpackage
get-appxpackage *sway* | remove-appxpackage
get-appxpackage *3d* | remove-appxpackage
get-appxpackage *soundrecorder* | remove-appxpackage
get-appxpackage *photoshop* | Remove-AppxPackage
get-appxpackage *duolingo* | Remove-AppxPackage
get-appxpackage *eclipsemanager* | Remove-AppxPackage
get-appxpackage *windowsstore* | remove-appxpackage
get-appxpackage *xbox* | remove-appxpackage
get-appxpackage *networkspeedtest* | Remove-AppxPackage