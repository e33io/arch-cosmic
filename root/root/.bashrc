# /root/.bashrc for Arch Linux

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Colorize ls and grep
alias ls='ls --color=auto'
alias grep='grep --color=auto'
# Remove green background from other-writable dirs
export LS_COLORS=$LS_COLORS:'ow=1;34:'
# ls aliases
alias la='ls -A'
alias ll='ls -alF'
alias l='ls -CF'

# Set command prompt
PS1='\[\e[01;31m\]\u \w/#\[\e[m\] '
