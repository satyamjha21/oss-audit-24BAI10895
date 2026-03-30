#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -l | grep -w $PACKAGE > /dev/null 2>&1; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git)
        echo "Git: distributed version control built for open collaboration"
        ;;
    apache2)
        echo "Apache: powers a large portion of the open web"
        ;;
    mysql)
        echo "MySQL: open source database for web applications"
        ;;
    firefox)
        echo "Firefox: open web browser from Mozilla"
        ;;
esac
