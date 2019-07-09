#!/bin/bash

set -e

PKGFILE=openvpn-web-ui.tar.gz

cp -f ../$PKGFILE ./

docker build -t atcloud/openvpn-web-ui .

rm -f $PKGFILE
