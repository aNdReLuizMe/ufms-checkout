FROM mysql:8.0

ENV MYSQL_CHARSET=utf8mb4
ENV MYSQL_COLLATION=utf8mb4_unicode_ci

COPY ./database/*.sql /docker-entrypoint-initdb.d/

EXPOSE 3306

HEALTHCHECK --interval=10s --timeout=3s --start-period=30s \
  CMD mysqladmin ping -h localhost -u root -p${MYSQL_ROOT_PASSWORD} || exit 1

