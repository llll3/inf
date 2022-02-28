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
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-no>
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/co>
        }
fi

##########################################

alias inf='cd && cd inf && chmod 777 inf && ./inf'
alias inf-tor='cd inf-tor && chmod 777 inf-tor && ./inf-tor'

#бомбер без тора, флуд звонки [2].

alias inf-bio2='cd && cd inf && ./inf 79886100747 2 1 0'
alias inf-alg2='cd && cd inf && ./inf 79094953366 2 1 0'
alias inf-geo2='cd && cd inf && ./inf 79283898206 2 1 0'
alias inf-rus2='cd && cd inf && ./inf 79280265297 2 1 0'
alias inf-xim2='cd && cd inf && ./inf 79283960564 2 1 0'
alias inf-fiz2='cd && cd inf && ./inf 79283949290 2 1 0'
alias inf-ist2='cd && cd inf && ./inf 79631702053 2 1 0'
alias inf-ang2='cd && cd inf && ./inf 79283920417 2 1 0'
alias inf-tex2='cd && cd inf && ./inf 79283968782 2 1 0'
alias inf-inf2='cd && cd inf && ./inf 79283984241 2 1 0'

#бомбер с тором, флуд звонки [2].

alias inftor-bio2='cd && cd inf-tor && ./inf-tor 79886100747 2 1 0'
alias inftor-alg2='cd && cd inf-tor && ./inf-tor 79094953366 2 1 0'
alias inftor-geo2='cd && cd inf-tor && ./inf-tor 79283898206 2 1 0'
alias inftor-rus2='cd && cd inf-tor && ./inf-tor 79280265297 2 1 0'
alias inftor-xim2='cd && cd inf-tor && ./inf-tor 79283960564 2 1 0'
alias inftor-fiz2='cd && cd inf-tor && ./inf-tor 79283949290 2 1 0'
alias inftor-ist2='cd && cd inf-tor && ./inf-tor 79631702053 2 1 0'
alias inftor-ang2='cd && cd inf-tor && ./inf-tor 79283920417 2 1 0'
alias inftor-tex2='cd && cd inf-tor && ./inf-tor 79283968782 2 1 0'
alias inftor-inf2='cd && cd inf-tor && ./inf-tor 79283984241 2 1 0'

#бомбер с тором, флуд смс [1].

alias inftor-bio1='cd && cd inf-tor && ./inf-tor 79886100747 1 1 0'
alias inftor-xim1='cd && cd inf-tor && ./inf-tor 79283960564 1 1 0'
alias inftor-alg1='cd && cd inf-tor && ./inf-tor 79094953366 1 1 0'
alias inftor-geo1='cd && cd inf-tor && ./inf-tor 79283898206 1 1 0'
alias inftor-rus1='cd && cd inf-tor && ./inf-tor 79280265297 1 1 0'
alias inftor-fiz1='cd && cd inf-tor && ./inf-tor 79283949290 1 1 0'
alias inftor-ist1='cd && cd inf-tor && ./inf-tor 79631702053 1 1 0'
alias inftor-ang1='cd && cd inf-tor && ./inf-tor 79283920417 1 1 0'
alias inftor-tex1='cd && cd inf-tor && ./inf-tor 79283968782 1 1 0'
alias inftor-inf1='cd && cd inf-tor && ./inf-tor 79283984241 1 1 0'

#бомбер без тора смс [1].

alias inf-bio1='cd && cd inf && ./inf 79886100747 1 1 0'
alias inf-alg1='cd && cd inf && ./inf 79094953366 1 1 0'
alias inf-geo1='cd && cd inf && ./inf 79283898206 1 1 0'
alias inf-rus1='cd && cd inf && ./inf 79280265297 1 1 0'
alias inf-xim1='cd && cd inf && ./inf 79283960564 1 1 0'
alias inf-fiz1='cd && cd inf && ./inf 79283949290 1 1 0'
alias inf-ist1='cd && cd inf && ./inf 79631702053 1 1 0'
alias inf-ang1='cd && cd inf && ./inf 79283920417 1 1 0'
alias inf-tex1='cd && cd inf && ./inf 79283968782 1 1 0'
alias inf-inf1='cd && cd inf && ./inf 79283984241 1 1 0'

#флуд без тора [3].

alias inf-bio3='cd && cd inf && ./inf 79886100747 3 1 0'
alias inf-alg3='cd && cd inf && ./inf 79094953366 3 1 0'
alias inf-geo3='cd && cd inf && ./inf 79283898206 3 1 0'
alias inf-rus3='cd && cd inf && ./inf 79280265297 3 1 0'
alias inf-xim3='cd && cd inf && ./inf 79283960564 3 1 0'
alias inf-fiz3='cd && cd inf && ./inf 79283949290 3 1 0'
alias inf-ist3='cd && cd inf && ./inf 79631702053 3 1 0'
alias inf-ang3='cd && cd inf && ./inf 79283920417 3 1 0'
alias inf-tex3='cd && cd inf && ./inf 79283968782 3 1 0'
alias inf-inf3='cd && cd inf && ./inf 79283984241 3 1 0'

#флуд с тором [3].

alias inftor-bio3='cd && cd inf-tor && ./inf-tor 79886100747 3 1 0'
alias inftor-alg3='cd && cd inf-tor && ./inf-tor 79094953366 3 1 0'
alias inftor-geo3='cd && cd inf-tor && ./inf-tor 79283898206 3 1 0'
alias inftor-rus3='cd && cd inf-tor && ./inf-tor 79280265297 3 1 0'
alias inftor-xim3='cd && cd inf-tor && ./inf-tor 79283960564 3 1 0'
alias intorf-fiz3='cd && cd inf-tor && ./inf-tor 79283949290 3 1 0'
alias inftor-ist3='cd && cd inf-tor && ./inf-tor 79631702053 3 1 0'
alias inftor-ang3='cd && cd inf-tor && ./inf-tor 79283920417 3 1 0'
alias inftor-tex3='cd && cd inf-tor && ./inf-tor 79283968782 3 1 0'
alias inftor-inf3='cd && cd inf-tor && ./inf-tor 79283984241 3 1 0'


alias info='
флуд смс [1], смс [2], всё вместе [3].
alg-алгебра
geo-география
russ-русский
xim-химия
fiz-физика
ist-история
ang-английский
tex-технология
inf-информатика
bio-биология'

alias ls='ls --color=auto'
alias lsa='ls -a'
alias sgc='sudo git clone'