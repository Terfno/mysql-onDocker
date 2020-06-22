# mysql-onDocker
MySQL on Docker

## how to use
### 1.用意するもの
* Docker
* docker-compose
* GNU Make

### 2.パスワードについて。
mysqlのパスワードは`password`。

### 3.コンテナを用意する。
↓でコンテナを錬成して、コンテナに入る。
```sh
$ make up
$ make exec
```

### 4.databaseを作る。
↓でコンテナ内でdb錬成。
```sh
$ make init
```

### 5.MySQLを使う。
コンテナには`./db/sql`がマウントされている。

↓`./db/sql/filename.sql`ファイルを走らせる(コンテナ内で実行する)。
```sh
$ make sql < filename.sql
```

↓MySQLに入る。
```sh
$ make mysql
```
