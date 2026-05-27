FROM debian:stable-slim

COPY docker-boot /bin/docker-boot

ENV PORT=8991

CMD [ "/bin/docker-boot" ]