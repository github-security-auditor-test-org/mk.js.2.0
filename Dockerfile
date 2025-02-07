FROM seanland/mk.js:latest

RUN mkdir code

COPY ./code /code

WORKDIR /code
RUN npm install

WORKDIR /

EXPOSE 55555
CMD nodejs server.js