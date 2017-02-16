FROM armhf/alpine
COPY qemu/qemu-arm-static /usr/bin/
RUN [ "qemu-arm-static", "/bin/sh", "-c", "apk add --no-cache mono-dev" ]
