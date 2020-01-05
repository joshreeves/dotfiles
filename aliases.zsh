# Shortcuts
# alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -ahlF --color --group-directories-first"
weather() { curl -4 wttr.in/${1:-antwerp} }
# alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
# alias c="clear"
alias zbundle="antibody bundle < $DOTFILES/zsh_plugins.txt > $DOTFILES/zsh_plugins.sh"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
# alias lara="sites && cd laravel/"

# Laravel
# alias a="php artisan"
# alias ams="php artisan migrate:fresh --seed"

# PHP
# alias php73="/usr/local/Cellar/php@7.3/7.3.12/bin/php"
# alias cfresh="rm -rf vendor/ composer.lock && composer i"

# JS
# alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
# alias watch="npm run watch"

# Vagrant
# alias v="vagrant global-status"
# alias vup="vagrant up"
# alias vhalt="vagrant halt"
# alias vssh="vagrant ssh"
# alias vreload="vagrant reload"
# alias vrebuild="vagrant destroy --force && vagrant up"

# Docker
# alias docker-composer="docker-compose"
#alias dstop="docker stop $(docker ps -a -q)"
#alias dpurgecontainers="dstop && docker rm $(docker ps -a -q)"
#alias dpurgeimages="docker rmi $(docker images -q)"
#dbuild() { docker build -t=$1 .; }
#dbash() { docker exec -it $(docker ps -aqf "name=$1") bash; }

# Git
alias commit="git add . && git commit -m"
alias gcommit="git add . && git commit"
alias amend="git commit --amend --no-edit"
alias amendall="git add . && amend"
alias wip="commit wip"
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gd="git diff"
alias resolve="git add . && git commit --no-edit"
alias gl="git log --oneline --decorate --color"
alias nuke="git clean -df && git reset --hard"

# Servers
alias michael="ssh -p 3800 joshuar@174.143.145.49"
alias gabriel="ssh -p 3800 joshuar@174.143.145.185"
alias gitgabriel="ssh -p 3800 git@174.143.145.185"
alias cinema="ssh -p 3800 joshuar@174.143.145.202"
alias linuxdev="ssh joshr@linuxdev.plyinc.dev"
alias nixdev="ssh joshr@nixdev1.plyinc.dev"
alias plyopsnix="ssh bamboo@plyopsnix.plyinc.dev"
alias wfaprod="ssh -p 36358 joshr@wfaprod2.plyinc.com"
alias wwcprod="ssh -p 36358 joshr@wwcprod.plyinc.com"
alias sharedprod="ssh -p 36358 joshr@sharedprod.plyinc.com"
alias jr="ssh joshreeves.com@joshreeves.com"
alias georgetown="ssh manny521855@107.180.72.119"
alias sftweb="ssh -i ~/.ssh/PLYAdmin ubuntu@54.69.59.53"
alias sftstaging="ssh -i ~/.ssh/PLYAdmin ubuntu@34.217.248.37"
alias sftdb="ssh -i ~/.ssh/PLYAdmin ubuntu@35.162.141.147"
alias awsmichael="ssh -i ~/Dropbox/Clients/WingClips/AWS/Key\ Pairs/Administrator.pem ubuntu@54.219.211.241"
alias awswfa="ssh -i ~/Dropbox/Clients/Ply/Keys/Administrator-key-pair-uswest2.pem ec2-user@54.212.133.54"
