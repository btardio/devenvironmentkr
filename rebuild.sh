#!/bin/bash

sh ./client/rebuild.sh
REBUILD_CLIENT=$?
sh ./server/rebuild.sh
REBUILD_SERVER=$?
sh ./postgres/rebuild.sh
REBUILD_POSTGRES=$?

for i in ${!REBUILD_*}
do
	if [ ${!i} -ne 0 ]
	then
		var_fail+="'$i' "
	else
		var_succ+="'$i' "
	fi
done
echo -e "\n"
echo "Fail: "
echo ${var_fail}
echo -e "\n"
echo "Success: "
echo ${var_succ}
echo -e "\n"
