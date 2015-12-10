FROM kibana:latest

MAINTAINER Daniel Cerecedo <daniel.cerecedo@byteflair.com>

RUN kibana plugin --install elasticsearch/marvel/latest

