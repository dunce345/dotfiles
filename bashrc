#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias v="vim"
alias sv="sudo vim"
alias w="weechat"
alias sf="df -h | grep \"/dev/sd"\"
alias spyu="sudo pacman -Syu"
PS1='[\[\e[0;31m\]r0x0r\[\e[m\]|\[\e[1;36m\]\w\[\e[m\]] $'
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
