#!/bin/sh
filename="data07-enrollcourse-EXP102.txt"
d="experimental_101"
echo "d =" $d
touch $filename
echo $filename created!

t="mdl_assignment_upgrade"
echo "====[START]=== t =" $t >> $filename 
mysql -uroot -ptoor -e "select oldinstance, newinstance from $t" $d >> $filename 
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_block_instances"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select id, blockname, parentcontextid, showinsubcontexts, requiredbytheme, pagetypepattern, subpagepattern, defaultregion, defaultweight, configdata from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_block_positions"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select blockinstanceid  from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_context"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select instanceid  from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_course_completion_criteria"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select moduleinstance, courseinstance from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_course_modules"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select instance  from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_editor_atto_autosave"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select pageinstance  from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_enrol_paypal"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select instanceid  from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_event"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select instance  from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_grade_items"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select iteminstance from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_grade_items_history"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select iteminstance from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_grading_instances"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select id, definitionid, raterid, itemid, rawgrade, status, feedback, feedbackformat, timemodified from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_gradingform_guide_fillings"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select instanceid  from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_gradingform_rubric_fillings"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select instanceid  from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_logstore_standard_log"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select contextinstanceid  from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_portfolio_instance"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select id, plugin, name, visible from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_portfolio_instance_config"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select id, instance, name, value from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_portfolio_instance_user"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select id, instance, userid, name, value from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_repository_instance_config"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select id, instanceid, name, value from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_repository_instances"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select id, name, typeid, userid, contextid, username, password, timecreated, timemodified, readonly from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_tag_instance"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select id, tagid, component, itemtype, itemid, contextid, tiuserid, ordering, timecreated, timemodified from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_tool_monitor_events"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select contextinstanceid from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename

t="mdl_user_private_key"
echo "====[START]=== t =" $t >> $filename
mysql -uroot -ptoor -e "select instance from $t" $d >> $filename
echo "+++++[END]++++ t =" $t >> $filename
echo "" >> $filename


