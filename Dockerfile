FROM node:latest

LABEL maintainer="Pawel Piwosz <devops@pawelpiwosz.net>"

# For Travis build
ARG BUILD_DATE
ARG VCS_REF

LABEL org.label-schema.schema-version="1.0"
LABEL org.label-schema.build-date=$BUILD_DATE
LABEL org.label-schema.vcs-ref=$VCS_REF
LABEL org.label-schema.vcs-url="https://github.com/pawelpiwosz/docker-coinmon"
LABEL org.label-schema.name="docker-coinmon"
LABEL org.label-schema.description="Check cryptocurrencies using Docker"

RUN npm install -g coinmon

ENTRYPOINT ["/usr/local/bin/coinmon"]
