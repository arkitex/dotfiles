alias l="ls -alF"
alias ls="ls -F"
alias commit="git push origin HEAD:refs/for/master"
tcpull() {
    git clone ssh://ethan@developer.tapcommerce.com:29418/"$*"
}
vim() {
    ~/Applications/mvim -v "$*"
}
mvim() {
    ~/Applications/mvim "$*"
}
markdown() {
    perl ~/Applications/Markdown_1.0.1/Markdown.pl "$*"
}
subl() {
    ~/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl "$*"
}
alias pullmaster="git pull origin master"
alias dthead="git difftool HEAD"
export EDITOR=vim
export JAVA_HOME=$(/usr/libexec/java_home)
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias 😒="ls -ltrha"
