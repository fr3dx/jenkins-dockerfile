FROM alpine:3.7
RUN /bin/sh -c 'echo Hi Gubiccs'
ENV customVar="Samle1" \
    customVar2="Sample2"
