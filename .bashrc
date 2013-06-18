#!/bin/bash

#
# ~/.bashrc
#

# command history settings
export PATH="/opt/java/bin:~/.gem/ruby/1.9.1/bin:$PATH"

alias mv="mv -v --backup=existing"
alias rm="rm -v"
alias cp="cp -v"
#alias mplayer="mplayer -idx"
alias grep="grep --color=auto"
#alias irb="irb --simple-prompt"
#alias battery="~/bin/battery.pl"

alias ls="ls -hF -a --color=auto"

alias abs="sudo abs"
alias shutdown="sudo shutdown -hP -t 0 now"
alias reboot="sudo reboot"
alias nitrogen="nitrogen ~/wallpapers"
alias clean="sudo pacman -Qdt && sudo pacman -Scc && sudo updatedb"
alias updatedb="sudo updatedb"
alias df="df -h"

eval `dircolors -b ~/.dircolors`

# bash completion
complete -cf sudo         # sudo tab-completion
if [ -f /etc/bash_completion ]; then
	. /etc/bash_completion
fi

# bash color list
txtblk="\e[0;30m" # Black - Regular
txtred="\e[0;31m" # Red
txtgrn="\e[0;32m" # Green
txtylw="\e[0;33m" # Yellow
txtblu="\e[0;34m" # Blue
txtpur="\e[0;35m" # Purple
txtcyn="\e[0;36m" # Cyan
txtwht="\e[0;37m" # White
bldblk="\e[1;30m" # Black - Bold
bldred="\e[1;31m" # Red
bldgrn="\e[1;32m" # Green
bldylw="\e[1;33m" # Yellow
bldblu="\e[1;34m" # Blue
bldpur="\e[1;35m" # Purple
bldcyn="\e[1;36m" # Cyan
bldwht="\e[1;37m" # White
unkblk="\e[4;30m" # Black - Underline
undred="\e[4;31m" # Red
undgrn="\e[4;32m" # Green
undylw="\e[4;33m" # Yellow
undblu="\e[4;34m" # Blue
undpur="\e[4;35m" # Purple
undcyn="\e[4;36m" # Cyan
undwht="\e[4;37m" # White
bakblk="\e[40m"   # Black - Background
bakred="\e[41m"   # Red
bakgrn="\e[42m"   # Green
bakylw="\e[43m"   # Yellow
bakblu="\e[44m"   # Blue
bakpur="\e[45m"   # Purple
bakcyn="\e[46m"   # Cyan
bakwht="\e[47m"   # White
txtrst="\e[0m"    # Text Reset

# bash prompt styles
PS1="\[$txtcyn\]\h:\[$bldgrn\]\u \[$bldylw\]\w\[$txtrst\]$ "
