# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi


# Put your fun stuff here.
complete -cf sudo
complete -cf man
alias shutdown="sudo shutdown -P -h now"
alias reboot="sudo shutdown -r now"

# added by Miniconda3 installer
export PATH="/home/murto/miniconda3/bin:$PATH"

# solves most terminal-type-based issues
export TERM="xterm-256color"

# solves some shared library compilation issues
export LD_LIBRARY_PATH=/usr/local/lib
