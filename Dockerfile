FROM leisurelink/alpine-base
MAINTAINER LeisureLink Tech <techteam@leisurelink.com>

COPY rootfs /

RUN set -ex && \
    apk --update add openssl curl ca-certificates inotify-tools lockfile-progs && \
    chmod +x /opt/ca/init-root-ca && \
    chmod +x /opt/ca/sign-req && \
    ln -s /opt/ca/init-root-ca /bin/init-root-ca && \
    ln -s /opt/ca/sign-req /bin/sign-req && \
    rm -rf /tmp/* \
      /var/cache/apk/*
