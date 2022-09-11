FROM alpine
RUN apk add --no-cache zsh curl
ENTRYPOINT /bin/zsh
