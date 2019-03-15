#!/bin/sh
filename="test.txt"
d="experimental_101"
echo "d =" $d
touch $filename
echo $filename created!

t="mdl_assignment_upgrade"
echo "t =" $t
mysql -uroot -ptoor -e "select oldinstance, newinstance from $t" $d >> $filename 

t="mdl_block_instances"
echo "t =" $t
mysql -uroot -ptoor -e "select id, blockname, parentcontextid, showinsubcontexts, requiredbytheme, pagetypepattern, subpagepattern, defaultregion, defaultweight, configdata from $t" $d >> $filename

t="mdl_block_positions"
echo "t =" $t
mysql -uroot -ptoor -e "select blockinstanceid  from $t" $d >> $filename

t="mdl_context"
echo "t =" $t
mysql -uroot -ptoor -e "select instanceid  from $t" $d >> $filename



