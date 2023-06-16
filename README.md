# ipfs-scoop

使用方法
---------------------------------
需要先安装kubo或支持ipfs的程序,
并切修改本地网关端口为8123
```
scoop install main/kubo

ipfs config Addresses.Gateway /ip4/127.0.0.1/tcp/8123

ipfs daemon --init
```
增加bucket
```
scoop bucket add ipfs-scoop https://github.com/foxxorcat/ipfs-scoop
or
scoop bucket add ipfs-scoop http://127.0.0.1:8123/ipns/k51qzi5uqu5dhobviju7p6xvcdbh91cv7dwt61d7klanyl09lkdqop94y81tyn
```

### 软件列表

| AppName     | description   
| ----------- | ----------------------------------------- |
| Charles     | 抓包工具 |
| HMCL        | Minecraft 启动器 |
| IDM_ler     | 多线程下载器 |
| ProxifierPE | 代理控制工具 |
| MQTTX       | MQTT 桌面客户端 |

### 注册机列表

| Name | description |
| ----------- | ----------------------------------------- |
| AdobeGenP | Adobe 通用补丁 |
| IDMKeyGen1 | IDM 注册机 作者Ali.Dbg |
| NavicatKeyGen1 | Navicat 注册机 作者 tgMrZ |
| NavicatKeyGen2 | Navicat 注册机 作者 DFoX |
| ProxifierKeyGen | Proxifier 注册机 作者 Danz17 |
| ja-netfilter | 用于 jetbrains 的网络代理工具 |