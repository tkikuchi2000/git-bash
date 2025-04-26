FROM alpine:latest

RUN apk fix && apk --no-cache --update add bash git patch curl zip unzip jq 7zip

ENTRYPOINT ["bash"]
CMD ["--version"]
