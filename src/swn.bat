@echo off

set command=%1
shift

if "%command%" == "html-init" (
    call commands\html-init\html-init.bat
)

echo "end tasks"