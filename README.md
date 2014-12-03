# leanote 二进制版

该仓库下是最新的二进制版, 与leanote源码保持同步更新.

与leanote源码最大的区别是该仓库/bin下有leanote-mac, leanote-linux两个二进制文件. 

## 如何安装
如何你是第一次下载, 具体安装步骤请参考: [leanote二进制版详细安装教程](https://github.com/leanote/leanote/wiki/leanote%E4%BA%8C%E8%BF%9B%E5%88%B6%E7%89%88%E8%AF%A6%E7%BB%86%E5%AE%89%E8%A3%85%E6%95%99%E7%A8%8B)

## 如何更新

请使用 `git pull` 更新, 或直接下载该仓库. 

为了安全起见, 请不要直接覆盖本地之前的二进制版, 请先备份数据与程序. 然后执行以下操作:

1. 将该程序解压到另一目录
2. 将之前的`/conf/app.conf`, `/files`, `/public/upload`, `/mongodb_backup`文件夹 拷贝到 新目录的相应位置
3. 重新运行`/bin/run.sh`

## 注意事项
* 该仓库下/app目录文件无用, 仅作备份用
* 二进制文件现只支持64位系统(linux, mac OS X), windows版暂不支持, 欢迎朋友们向我们提交windows二进制版
* 请勿向该仓库提交代码, 当然欢迎提交与二进制版相关的issue, 打包好的二进制leanote.
