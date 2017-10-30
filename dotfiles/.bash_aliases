function cdw() {
    cd ~/Workspaces/$@
}

function mcd() {
    mkdir -p "$1";
    cd "$1"
}

function notify() {
  osascript -e 'display notification "Terminal cmd" with title "Finished"'
}

# clear terminal window
alias c='printf "\033c"'

alias g='git'
alias hub='git'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Personal Aliases
git_set_upstream(){
  git push --set-upstream origin $(git symbolic-ref --short -q HEAD)
}

git_log_alias() {
git log --graph --pretty=format':%C(yellow)%h%Cblue%d%Creset %s %C(white) %an, %ar%Creset'
}
  
alias gp="git push"
alias gfm="git checkout master && git fetch && git rebase"
alias gfd="git checkout develop || git checkout development && git fetch && git rebase"
alias gs="git status"
alias gc="git checkout"
alias gcnb="git checkout -b"
alias iuf="git ls-files --others --exclude-standard >> .gitignore"
alias gsu="git_set_upstream"
alias notify="notify"
alias gfr="git fetch && git rebase"
alias gcm="git commit -am"
alias gl="git_log_alias"

alias tf="terraform"
