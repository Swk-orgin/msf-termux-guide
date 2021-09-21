pkg install php

chmod +x start-msf

rm $PREFIX/bin/start-msf

mv start-msf $PREFIX/bin/

mv -rf $HOME/msf-termux-guide/.msf-termux-core $HOME

