#
# TinyMediaManager Dockerfile
#
ARG BASE_IMG=romancin/tinymediamanager:latest
FROM $BASE_IMG

# Install Chinese Fonts
RUN wget https://github.com/micmro/Stylify-Me/blob/master/.fonts/SimSun.ttf?raw=true -O /usr/share/fonts/SimSun.ttf
RUN fc-cache
