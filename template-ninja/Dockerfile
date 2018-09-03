FROM nginx
RUN apt-get update -y && \
    apt-get install ca-certificates python-dev python-setuptools -y
RUN easy_install j2cli

COPY input.propertier.j2 /templates/
COPY docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
