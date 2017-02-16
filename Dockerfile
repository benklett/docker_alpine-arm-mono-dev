FROM resin/armv7hf-debian-qemu

RUN [ "cross-build-start" ]

RUN apt-get update && apt-get install -y mono-complete

RUN [ "cross-build-end" ]
