#
# TinyMediaManager Dockerfile
#
ARG BASE_IMG=romancin/tinymediamanager:latest
FROM $BASE_IMG

# Install Chinese Fonts
RUN wget https://mirrors.aliyun.com/alpine/edge/testing/x86_64/font-wqy-zenhei-0.9.45-r2.apk -O wqy.apk \
    && apk add --allow-untrusted wqy.apk \
    && rm -rf /tmp/wqy.apk
