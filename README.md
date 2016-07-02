# React Tutorial Server

[React Tutorial Client](https://github.com/cncgl/react-tutorial-client) の APIサーバー。

Rails 5 API モード。

## Install
```
$ git clone git@github.com:cncgl/react-tutorial-server.git
$ cd react-tutorial-server
$ bundle install --path vendor/bundle
$ bundle exec rails db:migrate
```

## Prepare
API を 下記のように api サブドメインで実行する。

```
GET http://api.example.com/v1/comments
```
ローカルで実行する場合は、hosts に
```
127.0.0.1  api.localhost.local
```
を追記する。

## Usage
```
$ bundle exec rails s
```
ブラウザにて http://api.localhost.local:3000/v1/comments にアクセス 

## License
[MIT](LICENSE)
