FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.2.1

RUN ./bin/elasticsearch-plugin install -b https://distfiles.compuscene.net/elasticsearch/elasticsearch-prometheus-exporter-6.2.1.0.zip
