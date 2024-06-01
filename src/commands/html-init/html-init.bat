@echo off

:: HTMLプロジェクトを作成するコマンド

:: TODO: テスト用にディレクトリを移動しているだけなので後で消す
cd D:\test

echo "HTMLプロジェクトを作成します"


call npm init --y
call npm install typescript
call npm install sass
call npm install rimraf

mkdir src

echo This is html-init