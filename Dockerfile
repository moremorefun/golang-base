FROM golang:alpine as builder
RUN apk update &&                               \
    apk add --no-cache ca-certificates git 