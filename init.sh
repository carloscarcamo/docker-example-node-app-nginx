#!/bin/bash
echo "Descargando node app..."
git clone https://github.com/carloscarcamo/Nodejs-MongoDb-TodoMVC.git
sleep 1
echo "Renombrando directorio"
mv Nodejs-MongoDb-TodoMVC/ ./node/app/
sed -i -e"s/mongodb:\/\/localhost/mongodb:\/\/mongo/" ./node/app/app.js
echo "node app lista"
