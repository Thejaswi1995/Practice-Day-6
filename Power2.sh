#!/bin/bash -x

echo "Enter the valuve"
read n
function is_power_of_two ()
{
    declare -i n=$1
    (( n > 0 && ( n - 1)) = 0 ))
}

for number;
do
if is_power_of_two "$number";
then
echo "$number"
else
echo " Its not "
fi
done
