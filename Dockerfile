FROM sjourdan/vault

ADD entry.sh /entry.sh

ENTRYPOINT ["/entry.sh"]
