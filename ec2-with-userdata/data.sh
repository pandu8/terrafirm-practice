#! /bin/bash
sudo -i
yum update -y
yum install nginx -y
cd /usr/share/nginx/html
rm -rf index.html
echo "OG HHVM UBS" | cat > index.html
systemctl restart nginx