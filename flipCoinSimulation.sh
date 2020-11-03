echo "*********welcome to flip coin simulation***********"
# Hello World Program in Bash Shell

#!/bin/bash
echo "Welcome to flip coin simulator"
isTie=0
hcount=0
tcount=0
diff=99
res=""

function headTailGenerate(){
	rn=$((RANDOM%2))
       	if [ $rn -eq 0 ]
       	then
              	tcount=$(($tcount+1))
       	else
               	hcount=$(($hcount+1))
       	fi
}
