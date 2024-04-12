FROM alpine

RUN chmod +x /usr/local/bin/entrypoint.sh


COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT [ "entrypoint.sh" ]