sudo yum update -y
sudo amazon-linux-extras install -y php8.0 mariadb10.5
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo su
cd /var/www
chmod -R 777 html
cd html
echo "Traffic Served from $(hostname)" > index.html