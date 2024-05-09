@echo off
setlocal enabledelayedexpansion

REM Check param derictory
if "%~1"=="" (
    echo Use: %0 direct
    exit /b 1
)

REM Count function
:count_files
set count=0
for /r "%1" %%i in (*) do (
    set /a count+=1
)
echo Number of files: %count%
exit /b 0
