export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(
	git
	archlinux
	zsh-syntax-highlighting
	zsh-autosuggestions
)
source $ZSH/oh-my-zsh.sh

alias wrb="wttr rio_bonito"
alias wni="wttr niteroi"

alias pw="poweroff"
alias rb="reboot"

alias drop_cache="echo 3 | sudo tee /proc/sys/vm/drop_caches"

# alias fulfill_folders="find . -type d -exec touch '{}/$1' \;"

source ~/.shrc
