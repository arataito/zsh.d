# Path to your oh-my-zsh installation.
export ZSH=/Users/arito/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="wedisagree"

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
plugins=(git)


# User configuration

#export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
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

set bell-style none

export PATH=/usr/local/bin:$PATH #homebrewへのパス
export PATH=/usr/local/Cellar/php56/5.6.6/bin/php:$PATH #phpへのパス
export PATH=/usr/local/Cellar/cmake/3.2.3/bin/cmake:$PATH

export PATH=$HOME/.nodebrew/current/bin:$PATH
plugins=(yeoman)
#export PATH=/usr/local/share/npm/bin:$PATH

alias orz="/Users/arito/Documents/self_study/go/first_test/ponpon"
export GOPATH=$HOME/gocode

export PATH=$HOME/torch/install/bin:$PATH
export LD_LIBRARY_PATH=$HOME/torch/install/lib:$LD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$HOME/torch/install/lib:$DYLD_LIBRARY_PATH

export PATH=$PATH:/Users/arito/pylearn/pylearn2/pylearn2/scripts
export PYLEARN2_DATA_PATH=~/MachineLearning/data/
export PYLEARN2_VIEWER_COMMAND="eog --new-instance"
export PYLEARN2_VIEWER_COMMAND="open -Wn"

export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/arito/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
export UBUNTU_CONTAINER=43caffc21736

export PATH=/Users/arito/npm/bin:$PATH
export PATH=$PATH:~/.composer/vendor/bin

