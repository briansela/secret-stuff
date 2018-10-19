# if having problems with sql server, try 'sudo rm -f /var/lib/mysql/tc.log'

if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
  . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash 
fi

alias glog="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

alias stuff="cd ~/code/"
alias slicelink="cd ~/code/slice-link/"
alias pizza="cd ~/code/pizzaBot/"

eval "$(rbenv init -)"
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"

alias gs="git status"
alias s="spotify"
alias c="clear"
alias credstash='gcredstash'
export AWS_REGION='us-east-1'
