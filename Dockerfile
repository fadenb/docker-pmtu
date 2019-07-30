FROM alpine:3.10
RUN apk add --no-cache python2=2.7.16-r1 iputils=20180629-r1
COPY pmtu /
ENTRYPOINT ["/pmtu"]
CMD ["-h"]
