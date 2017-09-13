# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/vagrant/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# source $ZSH/oh-my-zsh.sh

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

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#PS1="\u@\h: \[$(tput sgr0)\]\[\033[38;5;33m\]\W\[$(tput sgr0)\]\[\033[38;5;10m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
#PS1="[%*] %n@%d %% "
setopt PROMPT_SUBST
PROMPT='%{$(pwd|grep --color=always /)%${#PWD}G%} %(!.%F{red}.%F{cyan})%n%f@%F{yellow}%m%f%(!.%F{red}.)%#%f '
#PROMPT="%{$fg[magenta]%}%n%{$reset_color%}@%{$fg[yellow]%}%m%{$reset_color%} %1d%% "

alias mt="multitail -cT ansi"
alias stop_unused_services='sudo supervisorctl stop aaaservices.nerdwallet;sudo supervisorctl stop aaaservices.nerdwallet_celery;sudo supervisorctl stop aaaservices.nerdwallet_celerybeat;sudo supervisorctl stop banking.nerdwallet;sudo supervisorctl stop banking.nerdwallet_celery;sudo supervisorctl stop calcutron.nerdwallet;sudo supervisorctl stop cc-prequal-service.nerdwallet;sudo supervisorctl stop cc-prequal-service.nerdwallet_celery;sudo supervisorctl stop data.nerdwallet;sudo supervisorctl stop data.nerdwallet_celery;sudo supervisorctl stop debtservices.nerdwallet;sudo supervisorctl stop debtservices.nerdwallet_celery;sudo supervisorctl stop debtservices.nerdwallet_celerybeat;sudo supervisorctl stop ditservices.nerdwallet;sudo supervisorctl stop ditservices.nerdwallet_celery;sudo supervisorctl stop ditservices.nerdwallet_celerybeat;sudo supervisorctl stop diyservices.nerdwallet;sudo supervisorctl stop diyservices.nerdwallet_celery;sudo supervisorctl stop diyservices.nerdwallet_celerybeat;sudo supervisorctl stop features.nerdwallet;sudo supervisorctl stop insuranceservices.nerdwallet;sudo supervisorctl stop spidernerd.nerdwallet;'

[ -s "/home/vagrant/.scm_breeze/scm_breeze.sh" ] && source "/home/vagrant/.scm_breeze/scm_breeze.sh"

