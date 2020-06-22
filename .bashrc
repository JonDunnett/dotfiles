#!/bin/bash

# contants 
EDITOR='vim'
old_PS1='[\u@\h \W]\$'
PS1='\e[1;34m[\u \e[1;37m\W\e[1;34m]$\] \e[1;37m'
export PATH=$PATH:/home/jon/.scripts

# aliases 
alias h='cd ~'
alias c='clear'
alias thanks='exit'
alias ..='cd ..'
alias r='source ~/.bashrc'
alias cool=' '
alias bashrc='$EDITOR ~/.bashrc && exit'
alias vimrc='vim ~/.vimrc'
alias la='ls -AF --color'
alias lla='ls -lAF --color'
alias ll='ls -lF --color'
alias ls='ls --color'

# functions 
mkcd () {
  mkdir $1 && cd $1
}