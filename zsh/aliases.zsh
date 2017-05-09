alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}