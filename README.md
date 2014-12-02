# leanote 二进制版

该仓库下是最新的二进制版, 与leanote源码保持同步更新.

该仓库/bin下有leanote-mac, leanote-linux两个二进制文件. 

## 如何安装
如何你是第一次下载, 具体安装步骤请参考: [leanote二进制版详细安装教程](https://github.com/leanote/leanote/wiki/leanote%E4%BA%8C%E8%BF%9B%E5%88%B6%E7%89%88%E8%AF%A6%E7%BB%86%E5%AE%89%E8%A3%85%E6%95%99%E7%A8%8B)

## 如何更新

请使用 `git pull` 更新, 或直接下载该仓库. 

为了安全起见, 请不要直接覆盖本地之前的二进制版, 请先备份数据与程序. 然后执行以下操作:

* 将该程序解压到另一目录
* 将之前的/conf/app.conf, /files, /public/upload, /mongodb_backup文件夹 拷贝到 新目录的相应位置
* 重新运行
