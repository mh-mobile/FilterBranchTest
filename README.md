# FilterBranchTest
git filter-branchコマンド検証用のプロジェクト

### 準備

下記の各シェルスクリプトの実行前に、本プロジェクトをcloneしておく

```
git clone git@github.com:mh-mobile/FilterBranchTest.git
```

### コミットログの作成者・コミッターの名前とメールアドレスの変更

example、example@example.comをcraftkit、craftkit@example.comのように変更します。

```sh
./rename_name_and_email.sh
```

### 秘密情報のapikeyを含むファイルの削除

コミットファイルのsecret.txtのファイルを削除します。

```sh
./remove_secret_txt.sh
```

### 秘密情報のapikeyを環境変数に更新

secret.txt内に含まれる apikey=zzzzz を apikey=ENV['API_KEY']のように環境変数から
値を取得する方法に変更します。

```sh
./update_apikey.sh
```


