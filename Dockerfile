FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.2 

COPY --chown=elasticsearch:elasticsearch .  /usr/share/elasticsearch/plugins/elasticsearch/
