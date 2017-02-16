FROM armhf/alpine
COPY qemu-arm /usr/bin/qemu-arm-static
RUN [ "qemu-arm-static", "/bin/sh", "-c", "apk add --no-cache mono-dev" ]
