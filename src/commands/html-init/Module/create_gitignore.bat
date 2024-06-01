@echo off
set OUTPUT_FILE=.gitignore

echo node_modules> %OUTPUT_FILE%
echo.>> %OUTPUT_FILE%
echo .vscode>> %OUTPUT_FILE%
echo.>> %OUTPUT_FILE%
echo */js>> %OUTPUT_FILE%
echo.>> %OUTPUT_FILE%
echo */css>> %OUTPUT_FILE%
