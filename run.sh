#this is a bashy boi for making some hot hot html action, buckle up buckaroo

cd /var/www/html

touch index.html
chmod 777 index.html

export i = "<html><head><title>You have won big!</title></head><body><p><a href = "/var/www/html/A/A.html">Click here for a free iphone</a></p></body></html>"

echo $i > index.html

mkdir A
cd A

touch A.html
chmod 777 A.html

export j = "<html> <head><title>verification page</title></head> <body><p>Please enter your credit card info</p><body> </html>"

echo $j > A.html
