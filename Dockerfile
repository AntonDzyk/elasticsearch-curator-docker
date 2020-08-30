FROM alpine:3.12

RUN apk --no-cache add -U \
        py3-pip && \
        pip3 install --no-cache-dir wheel && \
        pip3 install --no-cache-dir elasticsearch-curator==5.8.1

ENTRYPOINT ["/usr/bin/curator"]
