FROM postgres:latest

ENV POSTGRES_DB vehicles
# Path: /docker-entrypoint-initdb.d/
COPY ./init.sql /docker-entrypoint-initdb.d/init.sql