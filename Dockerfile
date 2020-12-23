FROM golang:alpine
RUN apk update &&                               \
    apk add --no-cache ca-certificates git 