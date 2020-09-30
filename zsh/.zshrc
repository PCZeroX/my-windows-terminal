# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/pczerox/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  nvm
  docker
  zsh-syntax-highlighting
  zsh-autosuggestions
  vscode
  web-search
  sudo
  history
  last-working-dir
  z
)

source $ZSH/oh-my-zsh.sh
source $ZSH/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source $ZSH/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# z extension for browsing
# . ~/z.sh

# WSL-OPEN alias
alias wo="wsl-open"
alias wo0k="wsl-open http://localhost:2340"

alias wo1k="wsl-open http://localhost:1000"
alias wo2k="wsl-open http://localhost:2000"
alias wo3k="wsl-open http://localhost:3000"
alias wo4k="wsl-open http://localhost:4000"
alias wo5k="wsl-open http://localhost:5000"
alias wo6k="wsl-open http://localhost:6000"
alias wo7k="wsl-open http://localhost:7000"
alias wo8k="wsl-open http://localhost:8000"
alias wo9k="wsl-open http://localhost:9000"


alias wo10="wsl-open http://localhost:1010"
alias wo20="wsl-open http://localhost:2020"
alias wo30="wsl-open http://localhost:3030"
alias wo40="wsl-open http://localhost:4040"
alias wo50="wsl-open http://localhost:5050"
alias wo60="wsl-open http://localhost:6060"
alias wo70="wsl-open http://localhost:7070"
alias wo80="wsl-open http://localhost:8080"
alias wo90="wsl-open http://localhost:9090"

# NPM aliases
alias nit="npm init"
alias niy="npm init -y"

alias nV="npm -v"

alias ni="npm install"
alias nig="npm install -g"
alias niS="npm install -S"
alias niD="npm install -D"

alias nrs="npm run start -s --"
alias nrb="npm run build -s --"
alias nrd="npm run dev -s --"
alias nrt="npm run test -s --"
alias nrtw="npm run test:watch -s --"
alias nrv="npm run validate -s --"

alias rmn="rm -rf node_modules"
alias flush-npm="rm -rf node_modules && npm i && echo NPM is done";

# other aliases
alias usage='du -h -d1'
alias topten="history | commands | sort -rn | head"

# alias ls

# list entries by column
alias lr='ls -alFX --group-directories-first'

# list entries by row
alias lc='ls -aCX --group-directories-first'

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"