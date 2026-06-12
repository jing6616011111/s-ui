# S-UI


## 依赖安装
```
apt update -y && apt install -y curl socat wget
```
## 安装代码
```sh
bash <(curl -fLsS https://raw.githubusercontent.com/jing6616011111/s-ui/main/install-mirror.sh)
```

## 科技lion的服务器工具
```
curl -sS -O https://raw.githubusercontent.com/kejilion/sh/main/kejilion.sh && chmod +x kejilion.sh && ./kejilion.sh
```

## 1panel 安装
```
curl -sSL https://resource.fit2cloud.com/1panel/package/v2/quick_start.sh
```
## 安装ufw防火墙
## 更新软件包
```
apt update
```
## 安装ufw防火墙
```
apt install ufw
```
## ufw开放端口
```
ufw allow 22/tcp && ufw allow 80/tcp && ufw allow 443/tcp
```
## 启动ufw防火墙
```
ufw enable
```

## aapanel 安装
```
URL=https://www.aapanel.com/script/install_7.0_en.sh && if [ -f /usr/bin/curl ];then curl -ksSO “$URL” ;else wget –no-check-certificate -O install_7.0_en.sh “$URL”;fi;bash install_7.0_en.sh aapanel
```
