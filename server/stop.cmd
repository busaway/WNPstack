@ECHO OFF
ECHO Stopping PHP FastCGI...
taskkill /F /IM php-cgi.exe
ECHO Stopping nginx...
taskkill /F /IM nginx.exe
