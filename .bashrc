[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

source ~/.shrc

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/skuldare/.sdkman"
[[ -s "/home/skuldare/.sdkman/bin/sdkman-init.sh" ]] && source "/home/skuldare/.sdkman/bin/sdkman-init.sh"
