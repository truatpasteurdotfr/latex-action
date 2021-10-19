FROM ghcr.io/truatpasteurdotfr/docker-pandoc-auto-template:main
RUN apk update && apk add bash
COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
