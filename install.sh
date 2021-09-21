pkg install php

chmod +x start-msf

rm $PREFIX/bin/start-msf
rm -rf $HOME/msf-termux-core/
mv start-msf $PREFIX/bin/

mv $HOME/msf-termux-guide/.msf-termux-core/ $HOME

green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
cyan='\033[36m'
magneta='\033[1;35m'
reset='\033[0m'

echo
echo -e "$green SucessFully Instslled"
echo -e "$magneta Type start-msf To Run ..."
