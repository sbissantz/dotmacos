#  
#  ~/.zprofile
#
# System-wide profile for interactive zsh(1) login shells.

# Setup user specific overrides for this in ~/.zprofile. See zshbuiltins(1)
# and zshoptions(1) for more details.

if [ -x /usr/libexec/path_helper ]; then
	eval `/usr/libexec/path_helper -s`
fi

# Make sure ~/.profile is loaded
#
if [ -f $HOME/.profile ]; then
	. $HOME/.profile 
else
	echo "Steven, ~/.profile is missing"
	sleep 2
fi

# Make sure ~/.zshrc is loaded
#
if [ -f $HOME/.zshrc ]; then
	. $HOME/.zshrc 
else
	echo "Steven, ~/.zshrc is missing"
	sleep 2
fi
