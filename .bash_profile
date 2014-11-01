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

##promt
PS1="\u@\h \W"
# prompt for git
PS1+="\[\$(git_color)\]"
PS1+="\$(git_branch)"
# prompt ending
PS1+="\[$COLOR_RESET\]\$ "
export PS1
