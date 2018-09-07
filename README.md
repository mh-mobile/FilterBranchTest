# FilterBranchTest
git filter-branchコマンド検証用のプロジェクト

### 準備

下記の各シェルスクリプトの実行前に、本プロジェクトをcloneしておく

```
git clone git@github.com:mbyk/FilterBranchTest.git
```

### コミットログの作成者・コミッターの名前とメールアドレスの変更

```sh
./rename_name_and_email.sh
```

### 秘密情報のapikeyを含むファイルの削除

```sh
./remove_secret_txt.sh
```

### 秘密情報のapikeyを環境変数に更新

```sh
./update_apikey.sh
```


