SHELL=/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

mkdir /etc/server-watch-client/conf --mode=755 --parents
cp /usr/share/server-watch-client/conf/scans.sample.py /etc/server-watch-client/conf/scans.py
ln -s /etc/server-watch-client/conf/scans.py /usr/share/server-watch-client/conf/scans.py
