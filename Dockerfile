FROM containers.renci.org/helxplatform/webtop/base:latest

# install Octave
RUN apt update && apt-get -y install octave octave-doc liboctave-dev
COPY /root /
