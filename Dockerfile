FROM armhf/debian:testing

RUN apt-get update && apt-get install -y mono-complete

