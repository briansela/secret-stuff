 ZSH_THEME="robbyrussell"
 # Pref Terminal Color = #012456

 alias g='git'
 alias gd='g diff'
 alias gA="g add -A"
 alias gc="g commit -v"
 alias gp="g push"
 alias gup='g pull --rebase'
 alias gst='g status'
 alias gpu='g push -u origin HEAD'
 alias v='vim'
 alias be='bundle exec'
 alias bi='bundle install'
 alias bu='bundle update'
 alias glog="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s            %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
 alias when="history | grep"
 eval "$(rbenv init -)"
 alias gs="git status"
 alias grb="git rebase -i origin/master"
 alias s="source ~/.zshrc"
 alias c="clear"
