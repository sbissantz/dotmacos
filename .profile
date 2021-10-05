# 
#  ~/.profile 
#
# Note: For things that are not specifically related to Bash, like environment
# variables PATH and friends, and should be available anytime.  For example,
# .profile should also be loaded when starting a graphical desktop session.
# 
# System-wide .profile for sh(1)

if [ -x /usr/libexec/path_helper ]; then
	eval `/usr/libexec/path_helper -s`
fi

if [ "${BASH-no}" != "no" ]; then
	[ -r /etc/bashrc ] && . /etc/bashrc
fi

# Note: Expand the default path with '$PATH:' do not overwrite it!

# Language
#
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Editors
#
export EDITOR="nvim"
export ALTERNATE_EDITOR="vi"

# Browser
#
export BROWSER=/usr/bin/firefox

# R
#
export R_ENVIRON_USER=$HOME/.R/Renviron
# export RSTUDIO_WHICH_R=/usr/bin/R-devel

# LaTex
#
# export PATH=$PATH:/opt/texlive/2021/bin/x86_64-linux
# export MANPATH=$MANPATH:/opt/texlive/2021/texmf-dist/doc/man
# export INFOPATH=$INFOPATH:/opt/texlive/2021/texmf-dist/doc/info

