FROM alpine:3.11

RUN set -ex \
    && sed -i 's#dl-cdn.alpinelinux.org#mirrors.aliyun.com#g' /etc/apk/repositories \
    && apk update \
    && apk add --no-cache chrony \
    && rm -rf /var/cache/apk/*

ENTRYPOINT ["chronyd"]
CMD ["-4","-d"]
