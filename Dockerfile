FROM keymetrics/pm2:12-alpine

RUN npm install laravel-echo-server -g

COPY ./pm2.json .

EXPOSE 6001

CMD [ "pm2-runtime", "start", "pm2.json" ]