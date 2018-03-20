#!/bin/bash

docker build -t neil/elasticsearch .
docker run --rm -d -p 9200:9200 -v /home/hopoffbaby/githome/rpielk/elasticsearch/config/:/usr/share/elasticsearch/conf/ -v /home/hopoffbaby/githome/rpielk/elasticsearch/data/:/usr/share/elasticsearch/data/ --name elastic neil/elasticsearch
#docker run -d -p 9200:9200 -v /home/hopoffbaby/githome/rpielk/elasticsearch/data/:/usr/share/elasticsearch/data/ --name elastic neil/elasticsearch
