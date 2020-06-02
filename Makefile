INAME:=mysql-ondocker_mysql
CNAME:=mysql

up:
	@docker-compose up -d --build

down:
	@docker-compose down

exec:
	@docker exec -it ${CNAME} bash -p

rmi:
	@docker rmi ${INAME}