Windows-nginx-php setup

1.	Download the Nginx https://nginx.org/en/download.html
2.	Download php  https://windows.php.net/download#php-8.3
3.	Now extract in any drive wherever  you want to setup your project 
like D:/php, D:/nginx
5.	First I will setup codeigniter framework
6.	Download composer  if you want to download any repository using composer or download that framework from github.com
7.	For now i have download the codeigniter 4.4.5 form github.
8.	Change in nginx.conf or replace the nginx conf file form the this repository.

create virtual host 

1. Nginx- conf -> replaced>
2. Make server conf file like example.conf
3. add the same virtual host in the following file Etc/host 
        example           127.0.0.1 localhost.example.com

   how you can add this host? follow the steps give below
   This is file path of the host file  C:\Windows\System32\Drivers\etc.
  1.	 Open Notepad as an administrator:
  2.	Type Notepad in the Windows search field
  3.	Right-click Notepad in the search results
  4.	Select Run as administrator
  5.	Open the hosts file:
  6.	Select File
  7.	Select Open
  8.	Navigate to C:\Windows\System32\Drivers\etc
  9.	Select All Files
  10.	Select the hosts file
  11.	Click Open
  12.	Make the desired changes:
  13.	Add a new IP address followed by a space and domain name to the bottom of the file
  14.Use the syntax [ip-address] [hostname-or-domain-name]

8.	Now accordding folder structure add the batch file under nginx folder 
    Batch->start.bat->batch   stop server, restart, start 

checkout the folder structure image 



