#!/usr/bin/env sh
VER=0.16.0
DIR=~/Downloads
MIRROR=https://github.com/kelseyhightower/confd/releases/download/v$VER

for PLATFORM in darwin-amd64 linux-amd64 windows-amd64.exe
do
    wget -O $DIR/confd-$VER-$PLATFORM $MIRROR/confd-$VER-$PLATFORM
done
sha256sum $DIR/confd-$VER-*

