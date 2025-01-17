#!/bin/bash

set -e

if [ "$1" = 'ucc-bin' ]; then
    # Put cdkey in place
    echo $CDKEY > cdkey
    if [ -f UT2004.ini.tpl ];
    then
        envtpl UT2004.ini.tpl
    fi
fi

sed -i '/MasterServerList=/c\MasterServerList=(Address="utmaster.openspy.net",Port=28902)' /usr/src/ut2004/System/UT2004.ini

exec "$@"
