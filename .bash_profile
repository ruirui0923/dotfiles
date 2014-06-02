export PATH="/usr/local/bin:$PATH:/usr/local/sbin"

# MySQL Path Setting
export PATH=$PATH:/usr/local/mysql/bin

# iterm2 Pass Setting と lsの色付け
export TERM=xterm-color
alias ls='ls -G'
alias ll='ls -hl'
alias la='ls -a'
alias lla='ll -a'
alias vi='vim'

##
# Your previous /Users/ruitanaka/.bash_profile file was backed up as /Users/ruitanaka/.bash_profile.macports-saved_2013-09-16_at_19:39:31
##

# MacPorts Installer addition on 2013-09-16_at_19:39:31: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

#rbenvの設定
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
