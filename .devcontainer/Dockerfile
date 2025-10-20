FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    git \
    git-lfs \
    openjdk-21-jdk \
    maven \
    mysql-server \
    && rm -rf /var/lib/apt/lists/*

RUN echo "CREATE USER 'herbert'@'localhost' IDENTIFIED BY 'unifio@123'; \
        GRANT ALL PRIVILEGES ON *.* TO 'herbert'@'localhost' WITH GRANT OPTION; \
        CREATE DATABASE projeto; \
        FLUSH PRIVILEGES;" > /tmp/script.sql

RUN service mysql start && \
    sleep 5 && \
    mysql -uroot < /tmp/script.sql && \
    service mysql stop

WORKDIR /workspace

CMD [ "bash" ]