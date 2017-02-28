#navigation
alias ..='cd ..'

#sudo
alias apt-get='sudo apt-get'
alias apt-update='sudo apt-get update && sudo apt-get upgrade'
alias apt-install='sudo apt-get install'

#system
alias h='history'
alias j='jobs -l'
alias c='clear'
alias now='date +"%T"'


#local naviagtion
alias repo='cd ~/projects'


#files
alias ls='ls --color=auto'
alias lt='ls -alrt'
alias mkdir='mkdir -pv'
alias cp='cp -iv'      # interactive
alias rm='rm -ri'      # interactive
alias mv='mv -iv'       # interactive, verbose
alias s='less'

# GIT
alias gtl='git log'
alias gts='git status'
alias gtk='gitk&'
alias gtba='git branch -a'
alias gtb='git branch'
alias gtp='git pull'
alias gtr='git reset --hard'


#vpn
alias vpnup='nmcli con up id "4F"'
alias vpndown='nmcli con down id "4F"'


#network
alias netstart='sudo service networking restart'

