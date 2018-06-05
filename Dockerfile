FROM node:10.3.0

RUN mkdir -p /opt/app
WORKDIR /opt/app

COPY . .
RUN npm i -q

EXPOSE 8001

CMD ["npm", "start"]
