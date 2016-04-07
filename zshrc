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

plugins=(autojump jump gem last-working-dir lol osx pod sudo)

# oh-my-zsh
source $ZSH/oh-my-zsh.sh

# External plugins (initialized before)
source ~/.zsh/plugins_before.zsh

# Bootstrap
source ~/.zsh/bootstrap.zsh

# Async Prompt
#source ~/.zsh/prompt.zsh

# User configuration
export PATH="$PATH:$HOME/.rvm/gems/ruby-2.1.2/bin"
export PATH="$PATH:$HOME/.rvm/bin"    # Add RVM to PATH for scripting
export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$PATH:/usr/local/heroku/bin"
export PATH="$PATH:/usr/local/go/bin" # Add Go Lang to PATH

# Oracle configuration
export DYLD_LIBRARY_PATH=/var/lib/oracle/instantclient_11_2
export ORACLE_HOME=/var/lib/oracle/instantclient_11_2

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export NLS_LANG=AMERICAN_AMERICA.UTF8

export VISUAL=vim
export EDITOR=$VISUAL

alias fuck='eval $(thefuck $(fc -ln -1))'
# You can use whatever you want as an alias, like for Mondays:
alias FUCK='fuck'

alias rmdir='rm -rf'

alias fileinfos='find . -iname "*.*" -exec file {} \;'

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
