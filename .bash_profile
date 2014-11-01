#--git--
source bash/.bash_colors
source bash/.bash_git

# bash completion
# brew install git bash-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

#--docker configuration--
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/hubikz/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

#--ls colors
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

#--promt--
#PS1="\[$WHITE\]\n[\W]"          # basename of pwd
#PS1+="\[\$(git_color)\]"        # colors git status
#PS1+="\$(git_branch)"           # prints current branch
#PS1+="\[$BLUE\]\$\[$RESET\] "   # '#' for root, else '$'
PS1="\u@\h \W"
# prompt for git
PS1+="\[\$(git_color)\]"
PS1+="\$(git_branch)"
# prompt ending
PS1+="\[$COLOR_RESET\]\$ "
export PS1
