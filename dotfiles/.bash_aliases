function cdw() {
    cd ~/Workspaces/$@
}

function mcd() {
    mkdir -p "$1";
    cd "$1"
}

# clear terminal window
alias c='printf "\033c"'

alias g='git'
alias hub='git'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
