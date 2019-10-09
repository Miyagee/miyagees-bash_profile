# Git and bash configs
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

GIT_PS1_SHOWDIRTYSTATE=true

export PS1="\[\033[38;5;7m\]\u\[$(tput sgr0)\]\[\033[38;5;202m\]@\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;87m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\$(__git_ps1) \[$(tput sgr0)\]\[\033[38;5;83m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

# Golang configs
export GOPATH=$HOME/Documents/go
export PATH=$PATH:$GOPATH/bin
