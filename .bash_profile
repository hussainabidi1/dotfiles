#
# ~/.bash_profile
#

export TERMINAL="st"
export BROWSER="firefox"

[[ -f ~/.bashrc ]] && . ~/.bashrc
if [ -z "${DISPLAY}" ] && [ ${XDG_VTNR} -eq 1 ]; then
  exec startx
fi
