#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

export TERM=xterm-256color

alias ll='ls -l'
alias la='ls -la'

#Colors
#PS1='[\u@\h \W]\$ ' # Original
#PS1='\[\e[1;32m\][\u@\h \[\e[1;34m\]\W\[\e[1;32m\]]\$\[\e[0m\] ' #Green and blue
PS1='\[\e[1;38;2;148;226;213m\][\u@\h \[\e[1;38;2;137;180;250m\]\w\[\e[1;38;2;148;226;213m\]]\$\[\e[0m\] ' #Cattpuccin green and blue
#PS1='\[\e[1;38;2;148;226;213m\][\u@\h \[\e[1;38;2;180;190;254m\]\w\[\e[1;38;2;148;226;213m\]]\$\[\e[0m\] ' #Green and lavender
#PS1='\[\e[1;38;2;203;166;247m\][\u@\h \[\e[1;38;2;137;180;250m\]\W\[\e[1;38;2;203;166;247m\]]\$\[\e[0m\] ' #Muave and blue

alias code='code --ozone-platform-hint=auto'
