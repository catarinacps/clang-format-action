FROM alpine:3.17

RUN apk add git python3 py3-pip; pip3 install clang-format

COPY entrypoint.sh /entrypoint.sh

USER 1001:121

ENTRYPOINT ["/entrypoint.sh"]
