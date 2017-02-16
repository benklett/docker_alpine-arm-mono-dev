FROM resin/armv7hf-debian-qemu

RUN [ "cross-build-start" ]

RUN apt update && apt install mono-complete

RUN [ "cross-build-end" ]
