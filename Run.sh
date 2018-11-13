export R="<html> <head> <title> Amin's page </title> <head> <body> Welcome to my page <a href="/var/www/html/A/A.html">link</a> </body> </html>"
export P="<html> <head> <title> Yare's page  </title> <head> <body> here is yare's page </body> </html>"

cd /var/www/html
touch index.html
chmod 777 index.html
echo $R > index.html

mkdir A
cd A
touch A.html
chmod 777 A.html
echo $P > A.html
