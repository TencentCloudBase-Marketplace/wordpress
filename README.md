<p align="center">
  <img height="100px" src="./logo.png" />
</p>

# [WordPress](https://github.com/WordPress/WordPress)

WordPress 是一种使用 PHP 语言开发的博客平台，用户可以在支持 PHP 和 MySQL 数据库的服务器上架设自己的网站。

## 部署

[![](https://main.qcloudimg.com/raw/67f5a389f1ac6f3b4d04c7256438e44f.svg)](https://console.cloud.tencent.com/tcb/env/index?action=CreateAndDeployCloudBaseProject&tdl_anchor=github&tdl_site=0&appUrl=https://github.com/TencentCloudBase-Marketplace/wordpress)

### 配置

- `WORDPRESS_DB_NAME`：数据库名称
- `WORDPRESS_DB_HOST`：数据库 Host
- `WORDPRESS_DB_USER`：数据库用户
- `WORDPRESS_DB_PASSWORD`：数据库密码

### 依赖

- CynosDB：使用 CynosDB 数据库存储数据
- CFS：使用 CFS 持久化存储数据

## 注意事项

1. 部署时，需要将服务路径设置为根路径 `/`
