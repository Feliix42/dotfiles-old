# Path to your oh-my-zsh installation.
export ZSH=/Users/Felix/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel9k"


# SETTINGS for powerlevel9k
DEFAULT_USER="felix"
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)
# POWERLEVEL9K_OS_ICON_BACKGROUND='white'
# POWERLEVEL9K_OS_ICON_FOREGROUND='black'
# POWERLEVEL9K_DIR_BACKGROUND='166'
# POWERLEVEL9K_DIR_FOREGROUND='black'
POWERLEVEL9K_VCS_FOREGROUND='black'
# POWERLEVEL9K_VCS_BACKGROUND='118'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='011'




# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

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

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/usr/local/go/bin:/usr/local/MacGPG2/bin:/usr/texbin:/Users/Felix/go/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# FUCK configuration
eval $(thefuck --alias)

#useful terminal shortcuts
alias suber='ssh feliix@regulus.uberspace.de'
alias todo='vim ~/todo/todo'
alias swt='cd /Users/Felix/projects/swt15w1'
alias nein='echo Doch!'
alias rebrew='brew update && brew upgrade'
alias git-yolo='git push --force'
alias blame-hitler='git reset --hard HEAD'
alias safety-first='git pull --rebase'
alias finder_show="defaults write com.apple.finder AppleShowAllFiles YES && sudo killall Finder"
alias finder_hide="defaults write com.apple.finder AppleShowAllFiles NO && sudo killall Finder"

# source some private stuff
source ~/.privatecommands

# added by travis gem
[ -f /Users/Felix/.travis/travis.sh ] && source /Users/Felix/.travis/travis.sh
