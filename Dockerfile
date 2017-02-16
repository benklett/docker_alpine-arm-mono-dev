FROM resin/armv7hf-debian

RUN [ "cross-build-start" ]

RUN apt update && apt install mono-complete

RUN [ "cross-build-end" ]
