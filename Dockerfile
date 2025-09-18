FROM alpine
RUN apk add --no-cache perl
COPY cowsay /usr/local/bin/cowsay
COPY group-3.cow /usr/local/share/cows/default.cow
ENTRYPOINT ["/usr/local/bin/cowsay"]
