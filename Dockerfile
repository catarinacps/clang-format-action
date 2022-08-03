FROM alpine:3.13

RUN apk add clang python3 git

COPY entrypoint.sh /entrypoint.sh

USER 1001:121

ENTRYPOINT ["/entrypoint.sh"]
