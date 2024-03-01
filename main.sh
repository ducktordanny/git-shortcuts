#! /bin/zsg

# General
function mkcd() {
  mkdir $1
  cd $1
}

# Git
alias gstts="git status"
alias glg="git log"
alias ga="git add"
alias gaa="git add --all"
alias gaacm="git add --all && git commit -m"
alias gca="git commit --amend"
alias gce="git commit --amend --no-edit"
alias gcm="git commit -m" alias gf="git fetch"
alias gp="git push"
alias gpf="git push --force"
alias gpfwl="git push --force-with-lease"
alias grom="git rebase origin/master"
alias gri="git rebase -i"
alias gr="git rebase"
alias gs="git stash"
alias gsp="git stash pop"
alias gsd="git stash drop"
alias grm="git reset --mixed"
alias grh="git reset --hard"
alias grst="git restore"
alias grsts="git restore --staged"
alias gip="git init ."
alias grmta="git remote add"
alias grmtr="git remote remove"
alias gch="git checkout"
alias gchb="git checkout -b"
alias gbd="git branch -d"
alias gbdd="git branch -D"
alias gd="git diff"
alias gds="git diff --staged"
