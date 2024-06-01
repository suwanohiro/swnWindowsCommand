@echo off
set OUTPUT_FILE=Application.ts

echo export default class Application ^{> %OUTPUT_FILE%
echo     constructor^(^) ^{^}>> %OUTPUT_FILE%
echo.>> %OUTPUT_FILE%
echo     public Start^(^): void ^{>> %OUTPUT_FILE%
echo        >> %OUTPUT_FILE%
echo     ^}>> %OUTPUT_FILE%
echo ^}>> %OUTPUT_FILE%
