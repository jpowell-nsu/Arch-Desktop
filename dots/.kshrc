export EDITOR=vim
export FCEDIT=$EDITOR
export PAGER=less
export LESS='-iMRS -x2'
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export CLICOLOR=1
HISTFILE=$HOME/.ksh_history
HISTSIZE=20000

alias ..='cd ..'
alias ...='cd ../..'
#alias mkdir='mkdir -p'
alias df='df -h'
alias du='du -ch'
alias weather='curl http://wttr.in/Nashville' 
alias sv='doas env DISPLAY= vim'
alias v='vim'
alias ls='lsd'
alias ll='lsd -l'
alias la='lsd -lha'
alias sensors='sysctl hw.sensors'
alias disks='sysctl hw.disknames'

# Vi mode
set -o vi

# Define ANSI color escape sequences
PURPLE='\033[0;35m'
BLUE='\033[0;34m'
RESET='\033[0m'

# Set the PS1 prompt
PS1='${PURPLE}${PWD} ${BLUE}> ${RESET}'
