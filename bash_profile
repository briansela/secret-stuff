 # if having problems with sql server, try 'sudo rm -f /var/lib/mysql/tc.log'
 # also and error with sql server, and missing socket add this to /etc/my.cnf
 # [mysql]
 # socket = /var/lib/mysql/mysql.sock
 # Pref Terminal Color = #012456
 #


 curl wttr.in/NYC?0

 if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
   . `brew --prefix`/etc/bash_completion.d/git-completion.bash
 fi

 if [ -f ~/.git-completion.bash ]; then
   . ~/.git-completion.bash
 fi

 alias glog="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold      blue)<%an>%Creset' --abbrev-commit"
 alias gupdate="git checkout master | git fetch --all | git pull"

 alias when="history | grep"


 alias stuff="cd ~/code/"
 alias slicelink="cd ~/code/slice-link/"
 alias moon="curl wttr.in/Moon?0"

 export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"

 eval "$(rbenv init -)"
 alias gs="git status"
 alias s="source ~/.bash_profile"
 alias c="clear && s"
 export AWS_REGION='us-east-1'

 export NVM_DIR="$HOME/.nvm"
 [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
 [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

 parse_git_branch() {
   git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
 }

 export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
