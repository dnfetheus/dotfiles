export ZSH="$HOME/.oh-my-zsh"

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

alias drop_cache="echo 3 | sudo tee /proc/sys/vm/drop_caches"

alias pls="sudo"

source ~/.shrc

