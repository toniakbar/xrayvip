# Digital-Net
- `Update !!! Add DNS Setting`
- `Note !!! for multipath please change to Xray-core mod in menu script`
# Required
- DOMAIN (MUST)
- DEBIAN 10/11
- Ubuntu 18/20 LTS
- CPU MIN 1 CORE
- RAM 1GB

</p> 
<h2 align="center"> Supported Linux Distribution</h2>
<p align="center"><img src="https://d33wubrfki0l68.cloudfront.net/5911c43be3b1da526ed609e9c55783d9d0f6b066/9858b/assets/img/debian-ubuntu-hover.png"></p> 
<p align="center"><img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%209&message=Stretch&color=purple"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%2010&message=Buster&color=purple">  <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2018&message=Lts&color=red"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2020&message=Lts&color=red">
</p>
</div>

|  SERVICE  |  NETWORK PORT  |
|---------- |--------|
| Vmess WS TLS (multipath)  | 443 |
| Vless WS TLS  | 443 |
| Trojan WS TLS  | 443 |
| Socks5 WS TLS  | 443 |
| Shadowsocks WS TLS (aes-256-gcm)  | 443 |
| Shadowsocks 2022 WS TLS (2022-blake3-aes-256-gcm)  | 443 |
| Vmess WS (multipath)  | 80 |
| Vless WS  | 80 |
| Trojan WS  | 80 |
| Socks5 WS  | 80 |
| Shadowsocks WS (aes-256-gcm)  | 80 |
| Shadowsocks 2022 WS (2022-blake3-aes-256-gcm)  | 80 |
| Vmess gRPC  | 443 |
| Vless gRPC  | 443 |
| Trojan gRPC  | 443 |
| Socks5 gRPC  | 443 |
| Shadowsocks gRPC (aes-256-gcm)  | 443 |
| Shadowsocks 2022 gRPC (2022-blake3-aes-256-gcm)  | 443 |
| Nginx Webserver | 8000 |
| Auto Delete Expired Account | ✅ |
| DNS Setting | ✅ |

|  ALTERNATIF PORT  |  NETWORK PORT  |
|-------------------|--------|
| HTTPS  | 2053, 2083, 2087, 2096, 8443 |
| HTTP  | 8080, 8880, 2052, 2082, 2086, 2095 |

## For Debian 9 & 10 Only For First Time Installation (Update Repo) <br>
 
  ```html
 apt update -y && apt upgrade -y && apt dist-upgrade -y && reboot
  ```
##   For Ubuntu 18.04 & 20.04 Only For First Time Installation (Update Repo) <br>
  
  ```html
 apt-get update && apt-get upgrade -y && apt dist-upgrade -y && update-grub && apt install curl -y && reboot
 ```
## Installation Link<br>

# Installation
- via WGET
```
bash -c "$(wget -qO- https://raw.githubusercontent.com/toniakbar/xrayvip/master/xray)"
```
- via CURL
```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/toniakbar/xrayvip/master/xray)"
```
