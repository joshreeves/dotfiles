# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="omz reload"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/opt/homebrew/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias compile="commit 'compile'"
alias timestamp="date +%s"
alias version="commit 'version'"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
alias projects="cd $HOME/Code"

# Laravel
# alias a="herd php artisan"
# alias fresh="herd php artisan migrate:fresh --seed"
# alias tinker="herd php artisan tinker"
# alias seed="herd php artisan db:seed"
# alias serve="herd php artisan serve"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias composer="herd composer"
alias php="herd php"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run dev"

# Docker
alias docker-composer="docker-compose"

# SQL Server
alias mssql="docker run -e ACCEPT_EULA=Y -e SA_PASSWORD=LaravelWow1986! -p 1433:1433 mcr.microsoft.com/mssql/server:2017-latest"

# Git
alias gs="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force-with-lease"
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
alias sharedprod="ssh -p 36358 joshr@sharedprod.bloom-studio.com"
alias jr="ssh joshreeves.com@joshreeves.com"
alias georgetown="ssh manny521855@107.180.72.119"
alias sftweb="ssh -i ~/.ssh/PLYAdmin ubuntu@54.69.59.53"
alias sftstaging="ssh -i ~/.ssh/PLYAdmin ubuntu@34.217.248.37"
alias sftdb="ssh -i ~/.ssh/PLYAdmin ubuntu@35.162.141.147"
alias awsmichael="ssh -i ~/Dropbox/Clients/WingClips/AWS/Key\ Pairs/Administrator.pem ubuntu@54.219.211.241"
alias awswfa="ssh -i ~/Dropbox/Clients/Ply/Keys/Administrator-key-pair-uswest2.pem ec2-user@54.212.133.54"

# Shortcuts
alias safari="open -a Safari"
alias slack="open -a Slack"
alias spark="open -a Spark"
alias spotify="open -a Spotify"
alias 1p="open -a '1Password 7'"
alias trello="open -a Trello"
alias sp="open 'x-apple.systempreferences:'"
alias work="open -a Safari ; open -a Slack ; open -a Spark ; open -a Trello ; open -a SelfControl ; open --hide -a Calendar"
alias bloomcode="atom ~/Sites/bloom-wineclub"
alias bloomngrok="ngrok http 3000 --subdomain=bloom"
alias sd="open /System/Library/PreferencePanes/StartupDisk.prefPane/"
alias sd="open /System/Library/PreferencePanes/StartupDisk.prefPane/"
alias bloomconsole="heroku run --app bloomapp-production --size=standard-2x 'bundle exec rails c -- --nomultiline'"
alias bloomstagingconsole="heroku run --app bloomapp-staging --size=standard-2x 'bundle exec rails c -- --nomultiline'"
alias dockerconsole="docker-compose run --no-deps --rm web /bin/bash"
alias dotfiles="git --git-dir=$HOME/.dotfiles.git --work-tree=$HOME"
alias pop="git stash pop"
alias prune="git fetch --prune"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"
