#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=always'
alias v="vim"
alias sv="sudo vim"
alias nano="nano -c"
PS1='[r0x0r|\w] $'
eval "$(dircolors /home/roshan/.dircolors)"

alias cs="cd ~/Studies/'CS F111'"
alias st-files="cd ~/.config/st-files"
alias dots="cd ~/.config"
alias stuff="cd ~/stuff"
alias dc"=cd ~/stuff/dcdl"
alias dl="cd ~/Downloads/"
alias wifi-d="nmcli dev disconnect wlp10s0f0"
alias wifi-c="nmcli con up $1"
alias wifi-off="nmcli radio wifi off"
alias wifi-on="nmcli radio wifi on"
alias wifi-list="nmcli dev wifi list"
alias scrshot="cd ~/scrshot"
alias scripts="cd ~/.config/scripts"
