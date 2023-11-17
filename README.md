## 整合功能
- 简体中文
- ARM / AMD 平台

## Docker for ARM
```bash
docker run -d --name=tinymediamanager \
-v /opt/tinymediamanager/config:/config \
-v /YOUR_MEDIA_DIR:/media \
-e GROUP_ID=1000 -e USER_ID=0 -e TZ=Asia/Shanghai \
-p 5800:5800 \
-p 5900:5900 \
durianice/tinymediamanager-arm:latest
```

## Docker for AMD
```bash
docker run -d --name=tinymediamanager \
-v /opt/tinymediamanager/config:/config \
-v /YOUR_MEDIA_DIR:/media \
-e GROUP_ID=1000 -e USER_ID=0 -e TZ=Asia/Shanghai \
-p 5800:5800 \
-p 5900:5900 \
durianice/tinymediamanager-amd:latest
```

Browse to `http://your-host-ip:5800` to access the TinyMediaManager GUI.
