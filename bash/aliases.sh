# Some good standards, which are not used if the user
# creates his/her own .bashrc/.bash_profile

# --show-control-chars: help showing Korean or accented characters
alias ls='ls -F --color=auto --show-control-chars'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# alias ls

# list entries by row
alias lr='ls -alFX --group-directories-first'

# list entries by column
alias lc='ls -aCX --group-directories-first'

# start chrome alias
alias sc="start chrome"
alias sc0k="start chrome http://localhost:2340"

alias sc1k="start chrome http://localhost:1000"
alias sc2k="start chrome http://localhost:2000"
alias sc3k="start chrome http://localhost:3000"
alias sc4k="start chrome http://localhost:4000"
alias sc5k="start chrome http://localhost:5000"
alias sc6k="start chrome http://localhost:6000"
alias sc7k="start chrome http://localhost:7000"
alias sc8k="start chrome http://localhost:8000"
alias sc9k="start chrome http://localhost:9000"


alias sc10="start chrome http://localhost:1010"
alias sc20="start chrome http://localhost:2020"
alias sc30="start chrome http://localhost:3030"
alias sc40="start chrome http://localhost:4040"
alias sc50="start chrome http://localhost:5050"
alias sc60="start chrome http://localhost:6060"
alias sc70="start chrome http://localhost:7070"
alias sc80="start chrome http://localhost:8080"
alias sc90="start chrome http://localhost:9090"

# Git aliases
alias ga="git add"
alias gsts="git status"

alias gcm="git commit -m"
alias gcam="git commit -a -m"

alias gco="git checkout"
alias gcob="git checkout -b"

alias gm="git merge"
alias gs="git switch"

alias gpho="git push origin"
alias gphom="git push origin master"

alias gplo="git pull origin"
alias gplom="git pull origin master"

alias gf="git fetch"
alias gfo="git fetch origin"

alias grv="git remote -v"

alias gb="git branch"
alias gbD="git branch -D"

alias glg="git log --decorate --graph"
alias glga="git log --decorate --graph --all"
alias glgm="git log --decorate --graph --max-count=10"
alias glog="git log --oneline --decorate --graph"
alias gloga="git log --oneline --decorate --graph --all"
alias glo="git log --oneline"
alias glon="git log --oneline -n"

# NPM aliases
alias nit="npm init"
alias niy="npm init -y"

alias nV="npm -v"

alias nin="npm install"
alias nig="npm install -g"
alias niS="npm install -S"
alias niD="npm install -D"

alias nrst="npm run start"
alias nrb="npm run build"
alias nrd="npm run dev"
alias nrt="npm run test"
alias nrtw="npm run test:watch -s --"
alias nrv="npm run validate -s --"

alias rmn="rm -rf node_modules"
alias flush-npm="rm -rf node_modules && npm i && echo NPM is done";

# Yarn aliases
alias yit="yarn init"
alias yin="yarn install"

alias ya="yarn add"
alias yag="yarn global add"
alias yad="yarn add --dev"

alias yb="yarn build"
alias yd="yarn dev"
alias yrm="yarn remove"
alias ys="yarn serve"
alias yst="yarn start"
alias yt="yarn test"
alias yup="yarn upgrade"
alias ycc="yarn cache clean"
alias yv="yarn version"

# other aliases
alias usage='du -h -d1'
alias topten="history | commands | sort -rn | head"

case "$TERM" in
xterm*)
	# The following programs are known to require a Win32 Console
	# for interactive usage, therefore let's launch them through winpty
	# when run inside `mintty`.
	for name in node ipython php php5 psql python2.7
	do
		case "$(type -p "$name".exe 2>/dev/null)" in
		''|/usr/bin/*) continue;;
		esac
		alias $name="winpty $name.exe"
	done
	;;
esac
