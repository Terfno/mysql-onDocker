FROM mysql:8.0

EXPOSE 33060

WORKDIR /sql

ADD ./my.cnf /etc/mysql/conf.d/my.cnf

RUN apt update &&\
  apt install -y make vim

CMD mysqld
