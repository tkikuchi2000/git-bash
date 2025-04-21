FROM alpine:latest

RUN apk fix && apk --no-cache --update add bash git patch curl zip unzip jq

ENTRYPOINT ["bash"]
CMD ["--version"]
