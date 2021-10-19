FROM ghcr.io/truatpasteurdotfr/docker-pandoc-auto-template:main

COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
