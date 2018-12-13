# QuarkChain 测试网2.0 Windows 一键启动脚本

## 使用说明
如果有问题情联系原作者

### 安装Docker for Windows
Docker 是一个轻量级、跨平台的虚拟机技术，小白用户只需要知道用Docker 可以在 Windows下运行 Linux系统就可以了！
1. 前往Docker官方下载 Docker for Windows，系统最低要求为64位 Windows 10 Pro版本（Win 10 家庭版可以直接升级）。安装完成启动，中途会让你开启Hyper-V，确认，重启电脑。
2. 设置Docker，分配最大CPU和至少8 GB以上内存。左下角显示Docker is Running 就代表Docker 启动成功了

### 下载本文件夹本地
1. 添加你的钱包地址，用Windows 自带的记事本修改qc文件夹下面的"cluster_config.json"文件中的COINBASE地址, 分别对应分片0到7。

2. 启动集群双击文件"start.bat"

第一次启动，会下载镜像，并且同步区块，如果网络流畅，大概需要一小时左右。之后只会下载最新数据。

3. 启动挖矿双击文件"mining.bat"

区块数据同步完成以后会开始挖矿

4. 关闭挖矿双击文件"stop.bat"
