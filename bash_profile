# Hello Messsage --------------------------------------------------
export PATH=$HOME/.julia/bin:$PATH
echo -e "Kernel Information: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date

if [ -f $HOME/.bashrc ]; then
    . $HOME/.bashrc
fi

set -o vi
