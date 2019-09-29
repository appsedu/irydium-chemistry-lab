#!/bin/bash

# if [ ! -f deb_package/usr/bin/irydium-chemistry-lab ]; then
# 	wget "" -O irydium-chemistry-lab.tar.xz
# 	tar -xJf irydium-chemistry-lab.tar.xz
# 	rm -rf deb_package/usr/share/irydium/
# 	mv irydium/ deb_package/usr/share/
# fi

dpkg-deb -b deb_package .
