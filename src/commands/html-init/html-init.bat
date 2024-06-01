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

:: srcフォルダを作成
mkdir src

:: srcフォルダ内で各種要素を作成
cd src
mkdir ts
mkdir scss

echo This is html-init