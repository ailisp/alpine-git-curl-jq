FROM alpine:3.10.2

RUN apk add --no-cache git curl jq

CMD ["/bin/sh"]

