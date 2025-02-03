FROM seanland/mk.js:latest

RUN mkdir code

COPY ./code /code

EXPOSE 55555
CMD nodejs server.js