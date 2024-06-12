@echo off
set OUTPUT_FILE=onload.ts

echo import Application from "./Application.js"> %OUTPUT_FILE%
echo.>> %OUTPUT_FILE%
echo window.onload = ^(^) =^> ^{>> %OUTPUT_FILE%
echo     new Application().Start();>> %OUTPUT_FILE%
echo ^}>> %OUTPUT_FILE%
