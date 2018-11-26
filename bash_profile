# if having problems with sql server, try 'sudo rm -f /var/lib/mysql/tc.log'
# also and error with sql server, and missing socket add this to /etc/my.cnf
# [mysql]
# socket = /var/lib/mysql/mysql.sock
# Pref Terminal Color = #012456
#

curl wttr.in/NYC?0
alias moon="curl wttr.in/Moon?0"

if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
  . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

alias glog="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gs="git status"
alias s="source ~/.bash_profile"
alias c="clear && s"
alias stuff="cd ~/code/"

export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
export AWS_REGION='us-east-1'
eval "$(rbenv init -)"
