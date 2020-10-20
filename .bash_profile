source ~/.bash_prompt
source ~/.aliases
# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'

export PATH="/usr/local/sbin:$PATH"

export DISPLAY=$('/private/tmp/com.apple.launchd.V2enEWACyl/org.macosforge.xquartz:0')

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
