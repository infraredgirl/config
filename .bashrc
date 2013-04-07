# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Env vars
export JAVA_HOME=/usr/lib/jvm/jre-1.7.0-openjdk.x86_64

# User specific aliases and functions
alias sudo='sudo '
alias emacs='emacs -nw'
alias ll='ls -l --color=auto'
