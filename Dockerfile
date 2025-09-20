FROM alpine
RUN apk add --no-cache perl
COPY cowsay /usr/local/bin/cowsay
COPY *.cow /usr/local/share/cows/
ENTRYPOINT ["/usr/local/bin/cowsay"]
