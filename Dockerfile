FROM ubuntu
RUN /bin/bash -c 'echo Hi'
ENV customVar="Samle1" \
    customVar2="Sample2"
