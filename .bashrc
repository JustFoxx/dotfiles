#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/kittech/.sdkman"
[[ -s "/home/kittech/.sdkman/bin/sdkman-init.sh" ]] && source "/home/kittech/.sdkman/bin/sdkman-init.sh"
