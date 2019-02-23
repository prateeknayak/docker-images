FROM alpine:3.9

ENV HUGO_VERSION 0.53
ENV HUGO_BINARY hugo_${HUGO_VERSION}_linux-64bit

RUN wget -q https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/${HUGO_BINARY}.tar.gz -P /tmp/
RUN tar xzf /tmp/${HUGO_BINARY}.tar.gz -C /tmp/ && \
    chmod +x /tmp/hugo

FROM alpine

COPY --from=0 /tmp/hugo /usr/local/bin/hugo

WORKDIR /app
EXPOSE 1313

