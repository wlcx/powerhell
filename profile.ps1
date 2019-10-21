Set-PSReadlineKeyHandler -Key Tab -Function Complete
Set-PSReadlineKeyHandler -Chord Ctrl+w -Function BackwardKillWord
Set-PSReadlineKeyHandler -Chord Ctrl+d -Function DeleteCharOrExit

Remove-PSReadlineKeyHandler 'Ctrl+r'
Import-Module PSFzf
Import-Module ZLocation

$Env:EDITOR = "codium"

New-Alias which get-command
New-Alias unzip Expand-Archive
