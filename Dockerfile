FROM alpine:3.10.3

RUN apk --no-cache add \
  curl bind-tools netcat-openbsd fish jq coreutils