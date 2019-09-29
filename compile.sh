#!/bin/bash

if [ ! -d deb_package/usr/share/irydium/ ]; then
	wget "https://drive.google.com/uc?id=1hkkzWb8Sa_Gnw7c4PA10qOna-nZt97kn&export=download" -O irydium-chemistry-lab.tar.xz
	tar -xJf irydium-chemistry-lab.tar.xz
	rm -rf deb_package/usr/share/irydium/
	mv irydium/ deb_package/usr/share/
fi

dpkg-deb -b deb_package .
