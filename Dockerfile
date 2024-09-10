FROM httpd:2.4-alpine

LABEL maintainer="Ghostry <ghostry.green@gmail.com>"

RUN addgroup --gid 33 xfs && \
    adduser --uid 33 --ingroup xfs xfs
