# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/yassingh/.oh-my-zsh"
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-wakatime
)

source $ZSH/oh-my-zsh.sh

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

alias soja="cowsay -t 'Tired!, Going to sleep...' && sleep 3 && pmset sleepnow"

# Paths
export PATH=/Users/yassingh/Expedia/mongodb/bin:$PATH
export PATH=$PATH:/usr/local/sbin
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias refresh="source ~/.zshrc"
alias kfk-mgr="/Users/yassingh/Expedia/kafka-manager/target/universal/kafka-manager-1.3.3.21/bin/kafka-manager -Dkafka-manager.zkhosts='0.0.0.0:2181'"
alias kfk-start="/Users/yassingh/Expedia/kafka/bin/kafka-server-start.sh /Users/yassingh/Expedia/kafka/config/server.properties"
alias kfk-stop="/Users/yassingh/Expedia/kafka/bin/kafka-server-stop.sh"
alias zook-start="/Users/yassingh/Expedia/kafka/bin/zookeeper-server-start.sh /Users/yassingh/Expedia/kafka/config/zookeeper.properties"
alias zook-stop="/Users/yassingh/Expedia/kafka/bin/zookeeper-server-stop.sh"
alias spark-submit="/Users/yassingh/Expedia/spark/bin/spark-submit"
alias mvn="/Users/yassingh/Expedia/maven/bin/mvn"
alias ssh-pem="ssh -i /Users/yassingh/Expedia/ers-tech-data-ec2.pem"
alias clm_mongo="mongo CHELMONFRV001:27070/RCM-CaseLifecycleManagement -u rcm-clm -p clmRcm"
alias rqm_mongo="mongo CHELMONFRV001:27070/RCM-QueueManagement -u rcm-qm -p qmRcm"
alias at="cd /Users/yassingh/Expedia/AT"
alias tmp="cd /Users/yassingh/Documents/tmpDocs"
alias clm_mongo_maui="mongo chelmonfrvn001.karmalab.net:27017/RCM-CaseLifecycleManagement -u rcm-clm -p clmRcmMaui123"
alias rqm_mongo_maui="mongo CHEIMONFRV001:27017/RCM-QueueManagement -u rcm-qm -p qmRcmMaui123"
alias clm="cd /Users/yassingh/Expedia/AT/ers-case-lifecycle-management"
alias cmw="cd /Users/yassingh/Expedia/AT/ers-case-management-workflow"
alias qm="cd /Users/yassingh/Expedia/AT/ers-risk-queue-management"
alias jumptest='ssh bastion.us-west-2.test.ersrisk.expedia.com'
alias py3='/usr/local/bin/python3'
alias py='/usr/bin/python'
alias kittyconf='mvim /Users/yassingh/.config/kitty/kitty.conf'

export AWS_REGION=us-west-2
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export NVM_DIR="$HOME/.nvm"
export DEFAULT_USER="$(whoami)"
export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/go/bin
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

