FROM alpine:3.9

ENV VERSION v0.7.0

RUN wget -q https://github.com/bitnami-labs/sealed-secrets/releases/download/${VERSION}/kubeseal-linux-amd64 && \
    chmod a+x kubeseal-linux-amd64 && \
    mv kubeseal-linux-amd64 /usr/local/bin/kubeseal

ENTRYPOINT kubeseal

