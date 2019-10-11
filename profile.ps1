Set-PSReadlineKeyHandler -Key Tab -Function Complete
Set-PSReadlineKeyHandler -Chord Ctrl+w -Function BackwardKillWord
Set-PSReadlineKeyHandler -Chord Ctrl+d -Function DeleteCharOrExit

New-Alias which get-command
New-Alias unzip Expand-Archive