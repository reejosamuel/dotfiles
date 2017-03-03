# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="miloshadzic"
#miloshadzic - personal custom fav
# agnoster

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

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

plugins=(autojump jump gem last-working-dir lol osx pod sudo docker)

# oh-my-zsh
source $ZSH/oh-my-zsh.sh

# External plugins (initialized before)
source ~/.zsh/plugins_before.zsh

# Bootstrap
source ~/.zsh/bootstrap.zsh

# Async Prompt
#source ~/.zsh/prompt.zsh

# User configuration
# export PATH="$PATH:$HOME/.rvm/bin"    # Add RVM to PATH for scripting
export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$PATH:/usr/local/go/bin" # Add Go Lang to PATH
# export PATH="$PATH:/usr/local/heroku/bin"

# Oracle configuration
export DYLD_LIBRARY_PATH=/var/lib/oracle/instantclient_11_2
export ORACLE_HOME=/var/lib/oracle/instantclient_11_2

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export NLS_LANG=AMERICAN_AMERICA.UTF8

export VISUAL=vim
export EDITOR=$VISUAL

# open sublime in the current folder, § is a key on my mac keyboard
alias §='sublime .'

# auto correct the last command
alias fuck='eval $(thefuck $(fc -ln -1))'
alias FUCK='fuck'

# windows alias for removing directories
alias rmdir='rm -rf'

# get file info of all files in a folder
# userful for image dimension, size etc
alias fileinfos='find . -iname "*.*" -exec file {} \;'

# reload zshrc itself
alias reload!='. ~/.zshrc'

# iOS Simulator
alias simulator="open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app"

# SourceTree
alias stree='open -a SourceTree'

# Weather on console
alias weather='curl wttr.in/Amsterdam'

alias gc='git clone'

#
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

# Syntax highlighting
# preferred to be loaded at the end of zshrc
source ~/.zsh/syntax.zsh
