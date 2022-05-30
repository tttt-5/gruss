<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="Content-Style-Type" content="text/css">
  <title></title>
  <meta name="Generator" content="Cocoa HTML Writer">
  <meta name="CocoaVersion" content="2113.4">
  <style type="text/css">
    p.p1 {margin: 0.0px 0.0px 0.0px 0.0px; font: 13.0px 'Helvetica Neue'}
  </style>
</head>
<body>
<p class="p1">#!/bin/bash/</p>
<p class="p1">sudo apt update</p>
<p class="p1">sudo apt-get install gnupg</p>
<p class="p1">wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -</p>
<p class="p1">echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list</p>
<p class="p1">sudo apt-get update</p>
<p class="p1">sudo apt-get install -y mongodb-org</p>
<p class="p1">sudo apt install openjdk-17-jdk -y</p>
<p class="p1">sudo apt install mitmproxy -y</p>
<p class="p1">sudo mkdir /var/lib/mongodb</p>
<p class="p1">sudo touch /var/log/mongodb.log</p>
<p class="p1">sudo mongod --dbpath /var/lib/mongodb --logpath /var/log/mongodb.log</p>
<p class="p1">sudo apt update</p>
<p class="p1">sudo apt-get install gnupg</p>
<p class="p1">wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -</p>
<p class="p1">echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list</p>
<p class="p1">sudo apt-get update</p>
<p class="p1">sudo apt-get install -y mongodb-org</p>
<p class="p1">sudo apt install openjdk-17-jdk -y</p>
<p class="p1">sudo apt install mitmproxy -y</p>
<p class="p1">sudo mkdir /var/lib/mongodb</p>
<p class="p1">sudo touch /var/log/mongodb.log</p>
<p class="p1">sudo mongod --dbpath /var/lib/mongodb --logpath /var/log/mongodb.log</p>
</body>
</html>
