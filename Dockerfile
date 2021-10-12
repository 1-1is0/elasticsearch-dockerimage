FROM docker.elastic.co/elasticsearch/elasticsearch:7.15.0
ADD ./jvm.conf /usr/share/elasticsearch/config/jvm.options.d/
