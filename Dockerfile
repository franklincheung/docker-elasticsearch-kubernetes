FROM quay.io/adfin/docker-elasticsearch:series-1.7

MAINTAINER pjpires@gmail.com

# Override config, otherwise plug-in install will fail
ADD config /elasticsearch/config

# Set environment
ENV DISCOVERY_SERVICE elasticsearch-discovery
