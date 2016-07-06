@ECHO OFF
ECHO Starting PHP FastCGI...
\server\RunHiddenConsole.exe \server\php\php-cgi.exe -b 127.0.0.1:9000
\server\RunHiddenConsole.exe \server\php\php-cgi.exe -b 127.0.0.1:9001
\server\RunHiddenConsole.exe \server\php\php-cgi.exe -b 127.0.0.1:9002
\server\RunHiddenConsole.exe \server\php\php-cgi.exe -b 127.0.0.1:9003
ECHO Starting nginx...
cd \server\nginx
start nginx.exe
