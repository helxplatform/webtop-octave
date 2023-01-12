FROM containers.renci.org/helxplatform/webtop/base:202212152339

# install Octave
RUN apt update && apt-get -y install octave octave-doc liboctave-dev
COPY /root /
