FROM node:10.3.0

RUN mkdir -p /opt/app
WORKDIR /opt/app

COPY . .

EXPOSE 8001

CMD ["npm", "start"]
