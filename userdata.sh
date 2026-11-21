#!/bin/bash

apt update -y

apt install nginx -y

systemctl enable nginx

systemctl start nginx

cat > /var/www/html/index.html <<EOF
<html>
<head>
<title>Project 24</title>
</head>
<body>
<h1>Terraform Web Server Deployed Successfully</h1>
<p>Project 24 Completed</p>
<p>Created by Shreyash Mohapatra (14235079)</p>
</body>
</html>
EOF
