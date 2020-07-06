DBNAME:=mydb

mysql:
	mysql -u root -p -h 127.0.0.1

init:
	@echo "type password of this mysql for create database" &&\
	mysql -u root -p -h 127.0.0.1 --protocol tcp -e "create database \`$(DBNAME)\`" &&\
	chmod +x ./init.sh &&\
	./init.sh

sql:
	mysql mydb -u root -p -h 127.0.0.1
