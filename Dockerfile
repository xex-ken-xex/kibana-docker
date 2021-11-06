FROM docker.elastic.co/elasticsearch/elasticsearch:7.15.1

RUN elasticsearch-plugin install analysis-kuromoji && \
    elasticsearch-plugin install analysis-icu

USER elasticsearch