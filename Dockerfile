FROM alpine:3.7
RUN /bin/bash -c 'echo Hi Gubics'
ENV customVar="Samle1" \
    customVar2="Sample2"
