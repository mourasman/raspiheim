FROM arokan/raspiheim

ENV CROSSPLAY false

COPY start_server.sh.tpl /scripts/

CMD ["/bin/sh", "-c", "/scripts/valheim.sh"]