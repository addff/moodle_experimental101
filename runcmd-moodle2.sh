#!/bin/sh
filename="data10-allrec.txt"
d="experimental_101"
echo "d =" $d
touch $filename
echo $filename created!

t="mdl_user"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_course"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_assign"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_assign_user_flags"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_assign_user_mapping"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_assignment_upgrade"
echo "====[START]=== t =" $t >> $filename 
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_block_instances"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_block_positions"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_context"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_course_completion_criteria"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_course_modules"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_editor_atto_autosave"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_enrol_paypal"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_event"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_grade_items"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_grade_items_history"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_grading_instances"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_gradingform_guide_fillings"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_gradingform_rubric_fillings"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_logstore_standard_log"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_portfolio_instance"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_portfolio_instance_config"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_portfolio_instance_user"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_repository_instance_config"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_repository_instances"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_tag_instance"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_tool_monitor_events"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_user_private_key"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select * from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

