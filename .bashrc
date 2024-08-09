#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ssh="TERM=xterm-256color ssh"
alias vim="nvim"
PS1='[\u@\h \W]\$ '

# alias zed='$HOME/.local/bin/zed'
# alias zellij='/home/jaca/.cargo/bin/zellij'
export EDITOR=micro

export PATH=$PATH:"/home/jaca/.cargo/bin"
export PATH=$PATH:"$HOME/.local/bin/"

eval "$(starship init bash)"
export STARSHIP_CONFIG=$HOME/.config/starship/starship.toml
