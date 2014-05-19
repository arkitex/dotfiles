alias l="ls -alF"
alias ls="ls -F"
alias commit="git push origin HEAD:refs/for/master"
alias pullmaster="git pull origin master"
alias dthead="git difftool HEAD"

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

export EDITOR=vim

# https://gist.github.com/olivierlacan/1195304 -> Sublime Text Setup
export PATH=/usr/local/bin

export JAVA_HOME=$(/usr/libexec/java_home)

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
