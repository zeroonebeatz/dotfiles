#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '
PS1="\W \$ "

alias ls='ls --color=auto'
alias wifi-menu='sudo wifi-menu'
alias emacs='emacs -nw'
alias svim='sudo -E vim'
alias vtodo='vim todo_$(date +%F).txt'

export TERMINAL=termite
#export TERMINAL=gnome-terminal

export EDITOR=vim
export VISUAL=vim

