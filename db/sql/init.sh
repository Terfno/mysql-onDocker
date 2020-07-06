#!/bin/sh

for file in `ls | grep "create-table"`; do
  echo "type password of this db for create table"
  mysql mydb -u root -p -h 127.0.0.1 < "$file"
done
