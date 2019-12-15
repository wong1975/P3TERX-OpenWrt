#!/bin/bash
#============================================================================================
wget https://gitee.com/g0g001/G_RAM/raw/master/G_RAM.tar.gz
openssl enc -e -aes256 -in G_RAM.tar.gz -out back.zip -pass pass:111111
openssl enc -d -aes256 -in back.zip -out data.zip -pass pass:111111
tar xzvf data.zip
rm -rf G_RAM.tar.gz back.zip data.zip
