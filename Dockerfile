FROM ubuntu:latest

RUN apt-get update && apt-get install -y lftp \
    && rm -rf /var/lib/apt/lists/*

COPY mirror.sh /usr/local/bin/mirror.sh
RUN chmod +x /usr/local/bin/mirror.sh

CMD [ "sh", "/usr/local/bin/mirror.sh" ]
