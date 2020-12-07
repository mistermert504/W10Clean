#Removes Windows Apps for all Users
function DeBloadWindows(){
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*3DBuilder*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*AppConnector*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*BingFinance*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*BingFoodAndDrink*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*BingHealthAndFitness*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*BingMaps*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*BingNews*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*BingSports*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*BingTranslator*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*BingTravel*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*BingWeather*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*FreshPaint*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*GetHelp*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Getstarted*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*HelpAndTips*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Messaging*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Microsoft3DViewer*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*MicrosoftOfficeHub*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*MicrosoftPowerBIForWindows*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*MicrosoftSolitaireCollection*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*MinecraftUWP*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*MixedReality.Portal*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*MoCamera*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*MSPaint*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*NetworkSpeedTest*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*OfficeLens*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Office.OneNote*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Office.Sway*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*OneConnect*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Print3D*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Reader*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*RemoteDesktop*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*SkypeApp*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Wallet*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Whiteboard*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*WindowsAlarms*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*WindowsCamera*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*windowscommunicationsapps*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*WindowsFeedbackHub*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*WindowsMaps*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*WindowsPhone*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Windows.Photos*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*WindowsReadingList*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*WindowsScan*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*WindowsSoundRecorder*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*WinJS.1.0*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*WinJS.2.0*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*YourPhone*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*ZuneMusic*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*ZuneVideo*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Viber*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*ACGMediaPlayer*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*EclipseManager*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "Netflix*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*OneCalendar*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*LinkedInforWindows*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*HiddenCityMysteryofShadows*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*AutodeskSketchBook*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Twitter*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*DisneyMagicKingdoms*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*DragonManiaLegends*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*MarchofEmpires*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*ActiproSoftwareLLC*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*HPJumpStart*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*HPRegistration*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*AdobePhotoshopExpress*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Amazon*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*DropboxOEM*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Plex*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*CyberLink*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*FarmVille2CountryEscape*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Duolingo-LearnLanguagesforFree*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*CyberLinkMediaSuiteEssentials*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*DolbyAccess*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*DrawboardPDF*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Facebook*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*FitbitCoach*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*RoyalRevolt2*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*Asphalt8Airborne*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*KeeperSecurityInc.Keeper*"}  | Remove-AppxPackage -Allusers
    Get-AppxPackage -PackageTypeFilter Main, Bundle, Resource | Where-Object {$_.PackageFullName -like "*king.com*"}  | Remove-AppxPackage -Allusers
}

#File Remover if File in Parameter exist
function Remove-StartmenueTrash ($FilePath) {
    if ((Test-Path -Path $FilePath) -eq "True"){
        Write-Output "Removing .lnk File: " + $FilePath + "..."
        Remove-Item -Path $FilePath
    }
}

#Function works only with the default user created by installaion.
function SetStartmenueLayout() {
    Write-Output "Setting Start Layout..."
    Push-Location $(Split-Path $Script:MyInvocation.MyCommand.Path)
    Import-StartLayout -LayoutPath LayoutModification.xml -MountPath "C:\"
}

# Set Dark Mode for Applications
Function SetAppsDarkMode {
	Write-Output "Setting Dark Mode for Applications..."
	Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Name "AppsUseLightTheme" -Type DWord -Value 0
}

# Set Dark Mode for System - Applicable since 1903
Function SetSystemDarkMode {
	Write-Output "Setting Dark Mode for System..."
	Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Name "SystemUsesLightTheme" -Type DWord -Value 0
}

# Show known file extensions
Function ShowKnownExtensions {
	Write-Output "Showing known file extensions..."
	Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "HideFileExt" -Type DWord -Value 0
}

# Show Task Manager details - Applicable since 1607
# Although this functionality exist even in earlier versions, the Task Manager's behavior is different there and is not compatible with this tweak
Function ShowTaskManagerDetails {
	Write-Output "Showing task manager details..."
	$taskmgr = Start-Process -WindowStyle Hidden -FilePath taskmgr.exe -PassThru
	$timeout = 30000
	$sleep = 100
	Do {
		Start-Sleep -Milliseconds $sleep
		$timeout -= $sleep
		$preferences = Get-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\TaskManager" -Name "Preferences" -ErrorAction SilentlyContinue
	} Until ($preferences -or $timeout -le 0)
	Stop-Process $taskmgr
	If ($preferences) {
		$preferences.Preferences[28] = 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\TaskManager" -Name "Preferences" -Type Binary -Value $preferences.Preferences
	}
}

# Show file operations details
Function ShowFileOperationsDetails {
	Write-Output "Showing file operations details..."
	If (!(Test-Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager")) {
		New-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager" | Out-Null
	}
	Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager" -Name "EnthusiastMode" -Type DWord -Value 1
}

# Show small icons in taskbar
Function ShowSmallTaskbarIcons {
	Write-Output "Showing small icons in taskbar..."
	Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarSmallIcons" -Type DWord -Value 1
}

# Show all tray icons
Function ShowTrayIcons {
	Write-Output "Showing all tray icons..."
	If (!(Test-Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer")) {
		New-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" | Out-Null
	}
	Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "NoAutoTrayNotify" -Type DWord -Value 1
}

# Disable adding '- shortcut' to shortcut name
Function DisableShortcutInName {
	Write-Output "Disabling adding '- shortcut' to shortcut name..."
	Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer" -Name "link" -Type Binary -Value ([byte[]](0,0,0,0))
}

# Change default Explorer view to This PC
Function SetExplorerThisPC {
	Write-Output "Changing default Explorer view to This PC..."
	Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "LaunchTo" -Type DWord -Value 1
}

# Wait for key press
Function WaitForKey {
	read-host “Press ENTER to continue...”
}

# Restart computer
Function Restart {
	Write-Output "Restarting..."
	Restart-Computer
}

#Call Functions
#Use "#" in front of the function name to disable it

Remove-StartmenueTrash("C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Amazon.lnk")
Remove-StartmenueTrash("C:\ProgramData\Microsoft\Windows\Start Menu\Programs\DeskUpdate.lnk")
Remove-StartmenueTrash("C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Fujitsu Extras.lnk")
Remove-StartmenueTrash("C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Fujitsu AuthConductor Client Basic.url")
Remove-StartmenueTrash("C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Edge.lnk")
Remove-StartmenueTrash("C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Windows 10-Update-Assistent.lnk")
SetStartmenueLayout
DeBloadWindows
SetSystemDarkMode
SetAppsDarkMode
ShowKnownExtensions
ShowTaskManagerDetails
ShowFileOperationsDetails
ShowSmallTaskbarIcons
ShowTrayIcons
DisableShortcutInName
SetExplorerThisPC
WaitForKey
Restart