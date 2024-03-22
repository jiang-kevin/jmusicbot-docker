FROM alpine:latest

RUN apk add --no-cache openjdk11 wget

COPY start.sh /apps/start.sh
RUN chmod 700 /apps/start.sh

WORKDIR /apps

ENTRYPOINT ["./start.sh"]