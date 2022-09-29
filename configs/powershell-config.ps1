oh-my-posh --init --shell pwsh --config ~/pure.omp.json | Invoke-Expression

# Emacs like functionality
Set-PSReadLineOption -EditMode Emacs
Set-PSReadlineKeyHandler -Key ctrl+RightArrow -Function NextWord
Set-PSReadlineKeyHandler -Key ctrl+LeftArrow -Function BackwardWord

# Fish like predictions and reverse search
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -HistorySearchCursorMovesToEnd
Set-PSReadlineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadlineKeyHandler -Key DownArrow -Function HistorySearchForward