

 
echo "<body>something</body>" > A.html

echo " <a href=A/A.html>link to a </a>" > index.html 
echo "<body> something</body>" >> index.html 



mv index.html /var/www/html 

mkdir A 

mv A /var/www/html 
mv A.html /var/www/html/A




