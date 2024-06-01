@echo off

:: UTF-8へ変更
chcp 65001

echo HTMLファイルを生成します

set OUTPUT_FILE=index.html
set HTML_TITLE=%~1

:: HTMLファイルを作成する
echo ^<!DOCTYPE html^>>%OUTPUT_FILE%
echo ^<html lang="ja"^>>>%OUTPUT_FILE%
echo.>>%OUTPUT_FILE%
echo ^<head^>>>%OUTPUT_FILE%
echo     ^<title^>%HTML_TITLE%^</title^>>>%OUTPUT_FILE%
echo     ^<meta charset="utf-8"^>>>%OUTPUT_FILE%
echo     ^<link rel="stylesheet" href="./css/main.css"^>>>%OUTPUT_FILE%
echo     ^<script type="module" src="./js/onload.js"^>^</script^>>>%OUTPUT_FILE%
echo ^</head^>>>%OUTPUT_FILE%
echo.>>%OUTPUT_FILE%
echo ^<body^>^</body^>>>%OUTPUT_FILE%
echo.>>%OUTPUT_FILE%
echo ^</html^>>>%OUTPUT_FILE%
