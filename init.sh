#!/bin/bash
echo -e "[\e[5m....\e[25m] Descargando node app ..."
git clone https://github.com/carloscarcamo/Nodejs-MongoDb-TodoMVC.git
sleep 1
echo -e "[\e[5m....\e[25m] Renombrando directorio ..."
mv Nodejs-MongoDb-TodoMVC/ ./node/app/
#echo -e "[\e[5m....\e[25m] Configurando app.js ..."
#sed -i -e"s/8080/3000/" ./node/app/app.js
#sed -i -e"s/mongodb:\/\/localhost/mongodb:\/\/mongo/" ./node/app/app.js
echo -e "[ \e[32mok\e[0m ] node app lista"
