@echo off
REM Comments here
set arg1=%1
set arg2=%2
xcopy /f %arg1% "test2"
echo "Second argument is: %arg2%"
echo "ALL DONE!"