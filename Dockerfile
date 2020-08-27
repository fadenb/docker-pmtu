FROM alpine:3.12
RUN apk add --no-cache python2=2.7.18-r0 iputils=20190709-r0
COPY pmtu /
ENTRYPOINT ["/pmtu"]
CMD ["-h"]
