FROM ghcr.io/truatpasteurdotfr/docker-latex-auto-template:main

COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
