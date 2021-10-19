FROM ghcr.io/xu-cheng/texlive-small:latest

COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
