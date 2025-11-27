@echo off
cd /d "%~dp0src"
echo Compiling Java files...
javac *.java
if %ERRORLEVEL% NEQ 0 (
    echo Compilation failed.
    pause
    exit /b
)
echo Running Hotel Management System...
java MainApp
pause