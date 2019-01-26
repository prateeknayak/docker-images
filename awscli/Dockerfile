FROM alpine:3.8

WORKDIR /app
RUN apk update
RUN apk add --no-cache \
    python py-pip && \
    pip install awscli --upgrade

VOLUME /root/.aws
VOLUME /app

ENTRYPOINT ["aws"]
