if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi
export PATH=/usr/local/share/npm/bin:/usr/local/bin:/usr/local/sbin:$PATH
export EDITOR=vim

export MAVEN_OPTS="-Xmx1024M -Xss256M -XX:MaxPermSize=2048M -XX:+CMSClassUnloadingEnabled -XX:-UseGCOverheadLimit"

export GOPATH=~/go
export PATH=$PATH:$GOPATH/bin

export PATH=/opt/local/bin:/opt/local/sbin:./node_modules/.bin:$PATH

# Export tfenv
export PATH=$PATH:/Users/znelson/git/dev/tfenv/bin

# Source aliases
if [ -f ~/.aliases ]; then
    source ~/.aliases
fi

# Shortcut to source the bash profile
_() {
  source ~/.bash_profile
}

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"