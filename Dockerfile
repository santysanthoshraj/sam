FROM alpine:3.14

RUN apk add --no-cache curl

CMD ["curl", "https://www.google.com"]
