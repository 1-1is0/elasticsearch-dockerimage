FROM docker.elastic.co/elasticsearch/elasticsearch:7.15.0
ENV discovery.type="single-node"
ENV ES_JAVA_OPTS="-Xms1g -Xmx1g"
