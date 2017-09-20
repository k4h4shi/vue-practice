# vue-practice
vue.jsの学習のためのサンプルアプリのリポジトリです。

## 作成したアプリ
- todo : 単純なtodoアプリ
- mimic : テキストボックスに入力された値を表示するだけのアプリ
- issues : githubのリポジトリのissueを取得し閲覧するアプリ
- reverse mimic: テキストボックスに入力された内容を反転させて表示するアプリ

## 起動script
```
$ chmod 777 startup.sh
$ ./startup.sh {appName}
```

スクリプトに実行権限を付与した後、第一optionにアプリ名を渡すことでサーバを起動します。
例えば、todoアプリを起動したい場合は以下のようになります
```
$ ./startup.sh todo
```
