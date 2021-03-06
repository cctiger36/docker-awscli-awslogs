FROM alpine:latest

RUN apk add --no-cache \
    jq \
    py3-pip \
    python3 \
 && rm -rf /var/cache/apk/* \
 && pip3 install awscli awslogs
