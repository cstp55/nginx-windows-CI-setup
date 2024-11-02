@ECHO OFF

    ECHO Starting PHP FastCGI...
    D:\RunHiddenConsole.exe D:\php8\php-cgi.exe -b 127.0.0.1:9997
    ECHO Starting NGINX
    start nginx.exe

    popd
    EXIT /b