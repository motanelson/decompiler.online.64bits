#!/usr/bin/bash
aaa=$1
/usr/bin/x86_64-linux-gnu-objdump -D -b binary -M intel -m i386:x86-64 -Maddr64,data64 ./uploads/$aaa.bin >./tmp/$aaa.S
  