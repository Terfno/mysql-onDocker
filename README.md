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

### 4.tableを作る。(準備をする)
コンテナ内なら`/sql`、ローカルなら`/db/sql`に`create-table-{{.任意の名前}}.sql`のようなファイルを作る。

### 5.database(とtable)を作る。
↓でコンテナ内でdbとtable錬成。
```sh
$ make init
```
何回かパスワードが聞かれるので入力する。(最低でもdb createに一回は聞かれる。)

make initすることで、dbを作ったあとに`/db/sql`にある`create-table-{{.name}}.sql`を順番に実行する。パスワードを該当ファイルの数だけ聞かれるのは改善したい。

### 6.MySQLを使う。
コンテナには`./db/sql`がマウントされている。

↓`./db/sql/filename.sql`ファイルを走らせる(コンテナ内で実行する)。
```sh
$ make sql < filename.sql
```

↓MySQLに入る。
```sh
$ make mysql
```
