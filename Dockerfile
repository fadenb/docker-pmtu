FROM alpine:3
RUN apk add --no-cache python3=~3.11 iputils=20221126-r2
COPY pmtu /
ENTRYPOINT ["/pmtu"]
CMD ["-h"]
