# e.g. export ZSH=/home/zenika/.oh-my-zsh
export ZSH=##################
export VISUAL=vim
export EDITOR="$VISUAL"

ZSH_THEME="robbyrussell"
HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="dd/mm/yyyy"
plugins=(git sudo docker)

# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
export JAVA_HOME="/opt/jdk1.8.0_74"

source $ZSH/oh-my-zsh.sh

# export LANG=en_US.UTF-8

 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
 fi

alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias studio="~/Java/android-studio/bin/studio.sh"
alias install="sudo apt install"
alias apt-get="apt"
alias dc="cd"
alias sl="ls"
alias vmi="vim"
alias open="gnome-open"
alias db="docker build ."
alias st="/opt/sublime_text/sublime_text"


function mkcd () { mkdir -p "$@" && eval cd "\"\$$#\""; }
function cdl() { cd "$1" && ls; }


# echo Bonjour $USER, nous sommes le `date +"%A %e %B %Y"`, et il est : `date +"%H"` h `date +"%M"` | cowsay
