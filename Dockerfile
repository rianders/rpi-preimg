FROM ubuntu

RUN apt-get update && apt-get install -y --no-install-recommends \
  kpartx

WORKDIR /src/img

# Enable device-mapper to talk to OS based image 
# Failure to communicate with kernel device-mapper driver.
# RUN kpartx 2017-11-29-raspbian-stretch-lite.img







