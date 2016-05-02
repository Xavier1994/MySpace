# Path to your oh-my-zsh installation.
  export ZSH=/home/xavier/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

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
plugins=(git autojump cp vi-mode vim-interaction)

# User configuration

  export PATH="/usr/local/lib:/usr/local/cuda/bin:.:/bin:/sbin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/usr/local/cuda/bin:/usr/local/lib:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
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
alias cd1="cd .."
alias cd2="cd ../.."
alias cd3="cd ../../.."
alias cd4="cd ../../../.."
alias cd5="cd ../../../../.."
alias zshrc="vim ~/.zshrc"
alias vimrc="vim ~/.vimrc"
alias sshme="ssh -l xavier phate.tech"
alias sc="scons -Q -j4"
alias scc="scons -c"

#function msh() {
#    if [ $# != 2 ]; then
#        echo "Need exactly 2 parameters!!!"
#        return 
#    fi
#    if [ $2 = "america" ]; then
#        ssh ${1}@192.168.2.51 -Y
#    elif [ $2 = "brazil" ]; then
#        ssh ${1}@192.168.2.52 -Y
#    elif [ $2 = "colombia" ]; then
#        ssh ${1}@192.168.2.53 -Y
#    elif [ $2 = "denmark" ]; then
#        ssh ${1}@192.168.2.54 -Y
#    elif [ $2 = "england" ]; then
#        ssh ${1}@192.168.2.55 -Y
#    elif [ $2 = "france" ]; then
#        ssh ${1}@192.168.2.56 -Y
#    else
#        echo "ssh ${1}@192.168.0.${2}"
#        ssh ${1}@192.168.0.${2} -Y
#        return
#    fi
#}
#
function mkcd() {
    mkdir -p "$@" && eval cd "\"\$$#\"";
}

#source ~/.rvm/scripts/rvm 
