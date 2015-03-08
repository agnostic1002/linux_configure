#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#export LANG=en_US:zh_CN.UTF-8
#export LANGUAGE=zh_CN:en_US
#export LC_CTYPE=en_US.UTF-8

#for ncl
export NCARG_ROOT=/usr/local/ncl
export PATH=$NCARG_ROOT/bin:$PATH
