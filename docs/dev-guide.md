# 开发指引

## 如何上传本地文件到云托管
云托管当前不支持上传下载文件，所以目前需要借住静态托管作为中间的公开存储。

1. 将文件打成zip包上传到[静态托管](https://console.cloud.tencent.com/tcb/hosting/index?rid=4&tabId=file)上，例如，上传后的文件地址为 https://test-static.tcloudbaseapp.com/wp.zip。
2. 登录到对应的云托管服务，通过 [webshell](https://docs.cloudbase.net/run/webshell.html) 登录，进入 Wordpress 安装的目录 `cd /var/www/html`
3. 在 `webshell` 内下载zip包 `curl -O https://test-static.tcloudbaseapp.com/wp.zip` 。注：下载后，请尽快删除，避免文件泄露。
4. 解压文件 `unzip wp.zip` 对文件进行覆盖

## 导入 M有SQL 文件
云上数据迁移参考 [MySQL 数据在线导入](https://cloud.tencent.com/document/product/571/13728)

文件导入的话，DMC 控制台最大支持2MB的文件上传，过大的数据需要使用原生的命令导入，参考 [MySQL 离线迁移数据](https://cloud.tencent.com/document/product/571/13729)。
