FROM mysql:8.0

COPY shop_authentbl.sql /docker-entrypoint-initdb.d

ENV MYSQL_ROOT_PASSWORD=1234
ENV MYSQL_DATABASE=shop
ENV MYSQL_HOST=%
#CMD ["--character-set-server=utf8mb4", "--collation-server=utf8mb4_unicode_ci"]