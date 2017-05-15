FROM docker:1.13.1-dind

RUN apk update && apk upgrade && apk add --no-cache ca-certificates
