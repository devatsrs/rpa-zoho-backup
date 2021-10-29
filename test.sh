#!/usr/bin/env bash

# echo "Press any key to continue"
sh tagui "D:\laragon\www\rpa-zoho-backup\zoho_download-test.tag"

echo "Press any key to continue"
while [ true ] ; do
read -t 3 -n 1
if [ $? = 0 ] ; then
exit ;
fi
done
