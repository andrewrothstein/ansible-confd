#!/usr/bin/env sh
VER=0.13.0
DIR=~/Downloads
MIRROR=https://github.com/kelseyhightower/confd/releases/download/v$VER
wget -O $DIR/confd-$VER-darwin-amd64 $MIRROR/confd-$VER-darwin-amd64
wget -O $DIR/confd-$VER-linux-amd64 $MIRROR/confd-$VER-linux-amd64
wget -O $DIR/confd-$VER-windows-amd64 $MIRROR/confd-$VER-windows-amd64
sha256sum $DIR/confd-$VER-*
#shasum -a 256 $DIR/kubectl-*-$VER
