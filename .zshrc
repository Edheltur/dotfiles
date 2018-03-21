export EDITOR="nano"
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"
plugins=(
  git npm
)

export HOMEBREW_GITHUB_API_TOKEN=""

alias ip="
	ifconfig | grep 'inet '"
alias yota="
	sudo sysctl -w net.inet.ip.ttl=65"

source $ZSH/oh-my-zsh.sh
