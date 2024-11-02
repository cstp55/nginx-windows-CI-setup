Windows-nginx-php setup

1.	Download the Nginx https://nginx.org/en/download.html
2.	Download php  https://windows.php.net/download#php-8.3
3.	Now extract in any drive wherever  you want to setup your project 
like D:/php, D:/nginx
4.	We will setup the any php framework 
5.	First I will setup for your example codeigniter 
6.	Download composer  if you want to download any repository using composer
7.	Change in nginx.conf

virtual host 

1. Nginx- conf ->
2. Make server conf file like dashboard.conf
3. Etc/host 
127.0.0.1 localhost.example.com C:\Windows\System32\Drivers\etc
1.	 Open Notepad as an administrator:
1.	Type Notepad in the Windows search field
2.	Right-click Notepad in the search results
3.	Select Run as administrator
2.	Open the hosts file:
1.	Select File
2.	Select Open
3.	Navigate to C:\Windows\System32\Drivers\etc
4.	Select All Files
5.	Select the hosts file
6.	Click Open
7.	Make the desired changes:
8.	Add a new IP address followed by a space and domain name to the bottom of the file
9.	Use the syntax [ip-address] [hostname-or-domain-name]
10.	Use the # symbol to include comments

8.	Batch->start.bat->batch   stop server, restart, start 



