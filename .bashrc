# System-wide .bashrc file for interactive bash(1) shells.
if [ -z "$PS1" ]; then
   return
fi

PS1='\h:\W \u\$ '
# Make bash check its window size after a process completes
shopt -s checkwinsize

[ -r "/etc/bashrc_$TERM_PROGRAM" ] && . "/etc/bashrc_$TERM_PROGRAM"

clear 

figlet -f Bloody "sada" | lolcat  

echo "    	    _____" | lolcat 
echo "              -        -   " | lolcat 
echo "            / o       o  \            " | lolcat
echo "           /   \     /    \           " | lolcat
echo "          /     )-'-(      \		   "  | lolcat
echo "         /     ( 6 6 )      \	   	   "  | lolcat 	-a 
echo "        /       \ ' /        \        " | lolcat
echo "       /         )=(          \       " |lolcat
echo "      /   o   .--"-"--.     o    \      "| lolcat  
echo "     /    I  /  -   -  \  I     \     "|lolcat 
echo " .--(    (_}y/\       /\y{_)     )--.  "|lolcat
echo "(    .___l\/__\_____/__\/l___,       ) "|lolcat
echo " \                                  /  "|lolcat
echo "   -._      o O o O o O o      _.-   "|lolcat 
echo "        ----.___________.----	       "| lolcat
echo "         |==.___________.==|         "|lolcat
echo "          ==.___________.==          "|lolcat
