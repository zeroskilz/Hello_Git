#!/bin/bash

array=('https://github.com/zeroskilz/test'  'https://github.com/zeroskilz/test/tree/tester'  'https://github.com/zeroskilz/Hello_Git'  'https://github.com/mozilla-services/syncserver'  'https://github.com/torvalds/test-tlb' )

#for lines in "${array[@]}; do adb pull /mnt/sdcard/Download/${array[$lines]} ;done
mkdir ~/tmp
cd ~/tmp
for lines in "${!array[@]}"; do git clone ${array[$lines]}; done; 
