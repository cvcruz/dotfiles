# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

PATH="/Applications/XAMPP/xamppfiles/bin:$PATH"
export PATH=$PATH:/usr/local/mysql/bin

# show hidden files in Finder, by default
# type killall Finder in terminal to reload Finder windows
defaults write com.apple.Finder AppleShowAllFiles YES

alias cvcweb='cd /Library/WebServer/Documents'
alias cvcdev='cd ~/dev'
alias gitr='git remote add git@github.com:cvcruz/'
alias gitp='git push origin master'
alias gitd='git diff'
alias gitm='git commit -m'
alias st='open -a "Sublime Text 2"'
alias server="python -m SimpleHTTPServer"
