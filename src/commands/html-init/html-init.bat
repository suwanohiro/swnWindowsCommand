@echo off

:: HTMLプロジェクトを作成するコマンド

:: TODO: テスト用にディレクトリを移動しているだけなので後で消す
cd D:\test

echo "HTMLプロジェクトを作成します"

call npm init --y

:: Nodeのインストール処理
call npm install typescript
call npm install sass
call npm install rimraf

:: TypeScriptの初期化処理
call tsc --init

mkdir src

echo This is html-init