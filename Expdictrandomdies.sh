#!/bin/bash -x

dies1=$((RANDOM%6+1))
dies2=$((RANDOM%6+1))
result1=$(($dies1+$dies2))
result2=$(($dies2-$dies2))

declare -A sum
sum[add]=" $result1"
sum[sub]=" $result2"

echo "sum of two dies is"${sum[add]}
echo "sum of two dies is"${sum[sub]}
echo "sum of two dies is"${sum[@]}

#echo $Randomcheck
#if [ $Randomcheck -eq  6 ]
#then
 #    result[]="$Randomcheck"
#fi
#echo $result[]
