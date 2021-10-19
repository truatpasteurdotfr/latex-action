FROM ghcr.io/truatpasteurdotfr/docker-pandoc-auto-template:main
RUN apk update && apk add bash && tlmgr install latexmk
COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
