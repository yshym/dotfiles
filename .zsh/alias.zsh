# git
alias gs="git status"
alias ga="git add"
alias gaa="git add ."
alias gb="git branch"
alias gc="git commit"
alias gcm="git commit -m"
alias gp="git push"
alias gd="git diff"
# alias go="git checkout"

# yadm
alias ys="yadm status"
alias ya="yadm add"
alias yc="yadm commit"
alias ycm="yadm commit -m"
alias yp="yadm push"

# bluetoothctl
alias blist="bluetoothctl list"
alias bcon="bluetoothctl power on && bluetoothctl connect"
alias bdcon="bluetoothctl disconnect"
alias bres="sudo systemctl restart bluetooth"

# doctl
alias dossh='doctl compute ssh'

# ls
alias ls='exa'
alias vim='nvim'

# poetry
alias pshell='source "$(dirname $(poetry run which python))/activate"'

# venv
alias deac='deactivate'
