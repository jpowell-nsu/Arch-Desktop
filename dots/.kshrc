export EDITOR=vim
export FCEDIT=$EDITOR
export PAGER=less
export LESS='-iMRS -x2'
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export CLICOLOR=1
HISTFILE=$HOME/.ksh_history
HISTSIZE=20000

alias wttr='curl http://wttr.in/Natchitoches' 
alias v='vim'
alias ls='lsd'
alias ll='lsd -l'
alias la='lsd -lha'
alias sensors='sysctl hw.sensors'
alias disks='sysctl hw.disknames'
alias poweroff='shutdown -p now'

# Vi mode
set -o vi

# Define ANSI color escape sequences
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
RESET='\033[0m'

# Set the PS1 prompt
PS1='${BLUE}\u${YELLOW}@${BLUE}\h${YELLOW}> ${RESET}'
