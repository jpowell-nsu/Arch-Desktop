set -g fish_greeting ""

alias ll="ls -lh"
alias la="ls -lha"
alias n="nvim"

#set -g fish_color_complete cyan

if status is-interactive
    fastfetch
end
