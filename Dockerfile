FROM debian
RUN apt-get update && apt-get install -y netbase ca-certificates pandoc && apt-get clean
ENTRYPOINT ["/usr/bin/pandoc"]
