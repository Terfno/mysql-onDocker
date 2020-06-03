FROM mysql:8.0

EXPOSE 3306

WORKDIR /sql

ADD ./my.cnf /etc/mysql/conf.d/my.cnf

RUN apt update &&\
  apt install -y make vim

CMD mysqld
