FROM alpine:3.12.0
LABEL maintainer="ghilbut@gmail.com"
RUN apk update \
 && apk upgrade \
 && apk add mariadb-client=10.4.13-r0
COPY entry-point.sh /usr/local/bin/entry-point.sh
ENTRYPOINT ["entry-point.sh"]
