#!/bin/bash
if test ! $(which n)
then
    echo "Installing n ..."
    curl -L https://git.io/n-install | bash
fi