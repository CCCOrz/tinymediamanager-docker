# Install Chinese Fonts
FROM $BASE_IMG
RUN wget https://mirrors.aliyun.com/alpine/edge/community/x86_64/font-wqy-zenhei-0.9.45-r3.apk -O wqy.apk \
    && apk add --allow-untrusted wqy.apk \
    && sed -i 's/\[ ! -f \/config\/tmm.jar \]; then/[ ! -f \/config\/tmm.jar ] || [ ! -f \/config\/tmm.tar.gz ] || ! cmp \/defaults\/tmm.tar.gz \/config\/tmm.tar.gz; then/g' /etc/cont-init.d/tmm.sh
