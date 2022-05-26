#!/bin/bash
# Creating permanent executable aliases

set=~/.bash_aliases
#set=/etc/bash.bashrc

cat  >> $set << 'EOF'
# Alias definitions

alias ll="ls -aF"
alias q!="exit"
alias ?="pwd"
alias hi="history |"
alias ping="ping -c4"
alias ipconfig="ip address | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1'"
alias wfp="sudo egrep -h -s -A 9 --color -T 'ssid=' /etc/NetworkManager/system-connections/*"
alias speed="curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python -"

EOF

echo "Executable aliases was created in file $set"
