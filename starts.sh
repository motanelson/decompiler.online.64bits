#!/usr/bin/bash
aaa=$1
nasm mysys.s -o /tmp/mysys.o
/usr/bin/i686-linux-gnu-as -o /tmp/boot.o ./boot.s
cp app.data ./tmp/$aaa.iso