$myApps = @(
#Dev
'Microsoft.WindowsTerminal',
'Microsoft.VisualStudioCode-User-x64',
'JetBrains.IntelliJIDEA.Community',
'Insomnia.InsomniaDesigner',
'BellSoft.LibericaJDK8',
'Docker.DockerDesktop',
'TablePlus.TablePlus',
'Git.Git',
'Yarn.Yarn',


#System Management
'Canonical.Ubuntu',
'#Canonical.Multipass',

#Browser
'Mozilla.Firefox',
'Google.Chrome',

#Tools System
'Files-Community.Files',
'Microsoft.PowerToys',
'7zip.7zip',
'CPUID.CPU-Z',
'qBittorrent.qBittorrent',
'Google.DriveFileStream',

#Design
'Figma.Figma',

#Comunication
'SlackTechnologies.Slack',
'Discord.Discord',
'Zoom.Zoom',
'timche.gmail-desktopriot',

#Media
'Spotify.Spotify',
'Apple.iTunes',
'VideoLAN.VLC',


#System Libraries
'Microsoft.UpdateAssistant',
'Microsoft.VC++2017Redist-x64',
'Microsoft.VC++2015Redist-x64',
'Microsoft.VC++2015-2019Redist-x64',
'Microsoft.VC++2013Redist-x64',
'Microsoft.VC++2012Redist-x64',
'Microsoft.VC++2010Redist-x64',
'Microsoft.dotNetFramework'

#Games
# 'RiotGames.Valorant',
# Valve.Steam
)

$myApps | ForEach-Object -Process { winget install $_ }