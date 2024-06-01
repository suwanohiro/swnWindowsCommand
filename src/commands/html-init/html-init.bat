@echo off

:: UTF-8へ変更
chcp 65001

:: HTMLプロジェクトを作成するコマンド

set SITE_TITLE=%~1

:: TODO: テスト用にディレクトリを移動しているだけなので後で消す
cd D:\test

echo HTMLプロジェクトを作成します

call npm init --y

:: Nodeの各種要素インストール処理
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

:: index.html ファイルを生成
call %~dp0Module\create_html.bat %SITE_TITLE%

:: tsフォルダへ移動
cd ts

:: tsファイルを生成
call %~dp0Module\create_onload_ts.bat
call %~dp0Module\create_Application_ts.bat

cd ../

:: scssフォルダへ移動
cd scss

:: main.scssファイルを生成
call %~dp0Module\create_main_scss.bat

cd ../

echo HTMLプロジェクトの作成完了
