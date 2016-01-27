# Path to your oh-my-zsh installation.
export ZSH=/Users/Felix/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
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

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/usr/local/go/bin:/usr/local/MacGPG2/bin:/usr/texbin:/Users/Felix/go/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# FUCK configuration
eval $(thefuck --alias)

# Start certain applications from the terminal
alias idea="open -a IntelliJ\ IDEA\ 15"
alias itunes="open -a iTunes"


#useful terminal shortcuts
alias suber='ssh feliix@regulus.uberspace.de'
alias todo='vim ~/todo/todo'
alias swt='cd /Users/Felix/projects/swt15w1'
alias nein='echo Doch!'
alias rebrew='brew update && brew upgrade && brew cleanup'
alias git-yolo='git push --force'
alias blame-hitler='git reset --hard HEAD'
alias safety-first='git pull --rebase'
alias finder_show="defaults write com.apple.finder AppleShowAllFiles YES && sudo killall Finder"
alias finder_hide="defaults write com.apple.finder AppleShowAllFiles NO && sudo killall Finder"
alias full-update="brew update && brew upgrade && brew cleanup && apm update && gem update"

# source some private stuff
source ~/.privatecommands

# added by travis gem
[ -f /Users/Felix/.travis/travis.sh ] && source /Users/Felix/.travis/travis.sh
