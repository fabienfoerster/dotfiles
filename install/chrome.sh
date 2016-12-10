#!/bin/bash

#require sudo
if test ! $(which google-chrome)
then
	echo "Installing a stable version of Google Chrome ..."
	apt-get install libxss1 libappindicator1 libindicator7
	wget -P /tmp https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
	dpkg -i /tmp/google-chrome*.deb
fi
