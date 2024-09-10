FROM httpd:2.4-alpine

LABEL maintainer="Ghostry <ghostry.green@gmail.com>"

RUN addgroup -g 33 xfs && \
    adduser -u 33 -G xfs -D xfs
