# mysql-onDocker
MySQL on Docker

----
* `master`ブランチでDB授業の諸々をやっています
* `env`ブランチに`docker-compose.yml`、`Dockerfile`、`Makefile`等のMySQLをDocker上で動かして必要なファイルだけが置いてあります。使うときは`env`ブランチをdownloadするか、clone(するとき||した後)に`env`ブランチに移動してください。

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
↓`filename.sql`ファイルを走らせる(コンテナ内で実行する)。
```sh
$ make sql < filename.sql
```

↓MySQLに入る。
```sh
$ make mysql
```
