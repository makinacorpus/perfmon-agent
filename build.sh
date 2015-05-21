#!/usr/bin/env bash
wget -c "http://downloads.sourceforge.net/project/sigar/sigar/1.6/hyperic-sigar-1.6.4.zip"
unzip -o hyperic-sigar-1.6.4.zip
mkdir lib
cp -rf hyperic-sigar-1.6.4/sigar-bin/lib/* lib
mvn package -Dmaven.test.skip=true
# vim:set et sts=4 ts=4 tw=80:
