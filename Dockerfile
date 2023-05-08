FROM teddysun/xray:1.8.1
WORKDIR /root
COPY config.json /etc/xray/config.json
ENV TZ=Asia/Tehran
VOLUME /etc/xray
CMD [ "/usr/bin/xray", "-config", "/etc/xray/config.json" ]