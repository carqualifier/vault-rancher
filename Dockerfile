FROM cgswong/docker-vault:latest

ADD entry.sh /entry.sh

ENTRYPOINT ["/entry.sh"]
