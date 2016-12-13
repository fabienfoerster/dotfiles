#!/bin/bash

if test ! $(which gvm)
then
    echo "Installing a stable version of Go ..."
    curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer | bash
fi

gvm install go1.4 --binary
gvm install go1.6.4 --binary

gvm use go1.6.4 --default