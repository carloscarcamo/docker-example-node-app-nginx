FROM node:4.2-wheezy

RUN npm install -g nodemon

COPY ./app /var/www/app

RUN cd /var/www/app && \
    npm install

WORKDIR /var/www/app

EXPOSE 3000

CMD sleep 5 && nodemon app.js
