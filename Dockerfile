FROM elasticsearch-matchbox

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-kuromoji
