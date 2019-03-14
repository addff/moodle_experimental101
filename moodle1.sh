#!/bin/sh

mysql -uroot -ptoor -e "select table_name, column_name from information_schema.columns where table_schema = 'experimental_101'" experimental_101 > 0001-tables_schema.txt
