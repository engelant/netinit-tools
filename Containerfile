FROM alpine
RUN apk update
RUN apk add iproute2 busybox-extras