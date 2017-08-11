FROM cmp1234/alpine-base:3.6


RUN apk add --no-cache --virtual .build-deps \
        'su-exec>=0.2' \
        openssl \
        openssl-dev \
        coreutils \
        gcc \
        linux-headers \
        make \
        musl-dev 
