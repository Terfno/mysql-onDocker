DBNAME:=mydb

mysql:
	mysql -u root -p -h 127.0.0.1

init:
	mysql -u root -p -h 127.0.0.1 --protocol tcp -e "create database \`$(DBNAME)\`"

sql:
	mysql mydb -u root -p -h 127.0.0.1
