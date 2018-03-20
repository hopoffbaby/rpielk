FROM resin/rpi-raspbian
RUN apt-get update \
	&& apt-get install default-jre \
	&& apt-get install wget
RUN mkdir /usr/share/elasticsearch \
	&& cd /usr/share/elasticsearch \
	&& wget https://packages.elastic.co/GPG-KEY-elasticsearch \
	&& apt-get install elasticsearch
ENTRYPOINT ["/usr/share/elasticsearch/bin/elasticsearch"]
