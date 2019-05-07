FROM daocloud.io/node:8

WORKDIR /www
COPY index.html /www

RUN npm install http-server -g

EXPOSE 8080
CMD ["http-server"]
