FROM docker.elastic.co/elasticsearch/elasticsearch:7.14.1
RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install analysis-icu