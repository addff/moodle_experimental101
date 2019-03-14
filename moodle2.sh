#!/bin/sh
filename="test.txt"
d="experimental_101"
echo "d =" $d
touch $filename
echo $filename created!

t="mdl_assignment_upgrade"
echo "t =" $t
mysql -uroot -ptoor -e "select (select oldinstance from $t) as oldinstance, (select newinstance from $t) as newinstanc" $d >> $filename 

