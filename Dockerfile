FROM alpine:latest

RUN apk fix && apk --no-cache --update add bash git curl zip unzip

ENTRYPOINT ["bash"]
CMD ["--version"]
