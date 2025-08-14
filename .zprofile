#  
#  ~/.zprofile
#
# System-wide profile for interactive zsh(1) login shells.

# Setup user specific overrides for this in ~/.zprofile. See zshbuiltins(1)
# and zshoptions(1) for more details.

if [ -x /usr/libexec/path_helper ]; then
	eval `/usr/libexec/path_helper -s`
fi

# Make sure ~/.zshrc is loaded
#
if [ -f $HOME/.zshrc ]; then
	. $HOME/.zshrc 
else
	echo "Steven, ~/.zshrc is missing"
	sleep 2
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
# export R_ENVIRON_USER=$HOME/.R/Renviron
# export RSTUDIO_WHICH_R=/usr/bin/R-devel

export R_USER=${HOME}
export R_ENVIRON_USER=${R_USER}/.R/Renviron
# export R_PROFILE_USER=${R_USER}/.R/Rprofile
# export R_HISTFILE=${R_USER}/.R/Rhistory
# export R_LIBS_USER=${R_USER}/Rlibs/%v
# Specifiers "%v" and "%p" to host multiple R versions
# See: /setups/R-setup (.Renviron)

# LaTex
#
# export PATH=$PATH:/opt/texlive/2021/bin/x86_64-linux
# export MANPATH=$MANPATH:/opt/texlive/2021/texmf-dist/doc/man
# export INFOPATH=$INFOPATH:/opt/texlive/2021/texmf-dist/doc/info

# Setting PATH for Python 3.10
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH
