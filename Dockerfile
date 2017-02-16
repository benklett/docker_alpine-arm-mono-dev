FROM armhf/alpine
RUN [ "qemu-arm-static", "/bin/sh", "-c", "apk add --no-cache mono-dev" ]
