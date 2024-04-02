#!/bin/bash
RAMA=$1
REPOSITORIO=$2
rm -rf /opt/framework || true
mkdir -p /opt/framework
git clone -b $RAMA $REPOSITORIO /opt/framework
[13:39] Richard Chamorro
chmod 755 /opt/framework
cd /opt/framework/
