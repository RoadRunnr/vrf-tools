#!/bin/sh

cd "`dirname $0`"
git log > ChangeLog
autoreconf -f -i -s
