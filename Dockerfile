FROM docker:1.12.6-dind
RUN apk add --no-cache bash
COPY bin/drone /drone
COPY entrypoint.sh /entrypoint.sh
RUN chmod u+x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
