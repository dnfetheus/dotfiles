export ZSH="$HOME/.oh-my-zsh"

export FILE_MANAGER="ranger"
export GUI_EDITOR="codium"

export DRIVE_DIR="/mnt/SSD/Drive/fmarcucci@id.uff.br"
export NOTES_DIR="$DRIVE_DIR/library/notes"

ZSH_THEME="agnoster"

plugins=(
	archlinux
	copydir
	copyfile
	colored-man-pages
	docker
	docker-compose
	git
	git-auto-fetch
	git-lfs
	git-prompt
	git-escape-magic
	gitfast
	gitignore
	gradle
	httpie
	jenv
	man
	mvn
	ng
	nmap
	node
	npm
	npx
	nvm
	pip
	pipenv
	python
	sdk
	sudo
	# thefuck
	virtualenv
	zsh-syntax-highlighting
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

alias wrb="wttr rio_bonito"
alias wni="wttr niteroi"

alias pw="poweroff"
alias rb="reboot"

alias dropcache="echo 3 | sudo tee /proc/sys/vm/drop_caches"
alias pactrash="sudo pacman -Rsn $(pacman -Qtdq)"

alias pls="sudo"

alias notes="$FILE_MANAGER $NOTES_DIR"
alias editnotes="$GUI_EDITOR $NOTES_DIR"

source ~/.shrc

