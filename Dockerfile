FROM containers.renci.org/helxplatform/webtop/base:v0.0.2

# install Octave
RUN apt update && apt-get -y install octave octave-doc liboctave-dev
COPY /root /
