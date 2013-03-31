# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Env vars
export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.9.x86_64/jre/

# User specific aliases and functions
alias sudo='sudo '
alias emacs='emacs -nw'
alias ll='ls -l --color=auto --group-directories-first'
