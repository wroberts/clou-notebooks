#!/home/anglistik/robertsw/local-clou/bin/bash

# set up clou environment
export PATH=$HOME/local-clou/bin:$PATH
export CPPFLAGS=-I$HOME/local-clou/include
export LDFLAGS="-L$HOME/local-clou/lib -Wl,-rpath -Wl,$HOME/local-clou/lib -L$HOME/local-clou/lib64 -Wl,-rpath -Wl,$HOME/local-clou/lib64"
export PKG_CONFIG_PATH="$HOME/local-clou/lib/pkgconfig:$HOME/local-clou/lib64/pkgconfig"
export MANPATH=$HOME/local-clou/man:$HOME/local-clou/share/man:$MANPATH
export LD_LIBRARY_PATH=/usr/localshare/intel/composer_xe_2011_sp1.6.233/mkl/lib/intel64:/usr/localshare/intel/composer_xe_2011_sp1.6.233/compiler/lib/intel64

# change to notebook directory
cd /home/anglistik/robertsw/clou-notebooks

# start ipython notebook server
/home/anglistik/robertsw/local-clou/bin/ipython notebook --no-browser
