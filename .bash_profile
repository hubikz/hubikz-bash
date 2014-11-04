##git
source ~/hubikz-bash/.bash_colors
source ~/hubikz-bash/.bash_git
# bash completion
# brew install git bash-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

##ls colors
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
