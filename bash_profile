 # if having problems with sql server, try 'sudo rm -f /var/lib/mysql/tc.log'
 # also and error with sql server, and missing socket add this to /etc/my.cnf
 # [mysql]
 # socket = /var/lib/mysql/mysql.sock

 curl wttr.in/NYC?0

 if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
   . `brew --prefix`/etc/bash_completion.d/git-completion.bash
 fi

 if [ -f ~/.git-completion.bash ]; then
   . ~/.git-completion.bash
 fi

 alias glog="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold      blue)<%an>%Creset' --abbrev-commit"

 alias stuff="cd ~/code/"
 alias slicelink="cd ~/code/slice-link/"
 alias moon="curl wttr.in/Moon?0"

 export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"

 eval "$(rbenv init -)"
 alias gs="git status"
 alias s="source ~/.bash_profile"
 alias c="clear && s"
 alias credstash='gcredstash'
 export AWS_REGION='us-east-1'
 export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
