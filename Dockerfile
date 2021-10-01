FROM node:16.8.0-alpine3.12

WORKDIR /usr/src/app/

COPY src/ /usr/src/app/
RUN npm install

EXPOSE 8081

CMD ["node", "/usr/src/app/details.rb", "8081"]