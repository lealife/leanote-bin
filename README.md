# leanote 二进制版

该仓库下是最新leanote源码的二进制版,无需安装配置golong即可运行, 定期与leanote源码保持同步.

与leanote源码最大的区别是该仓库/bin下有leanote-mac, leanote-linux, leanote-win64三个二进制文件. 

## 如何安装
1. 使用mongorestore还原mongodb_backup/leanote_install_data数据;
2. 配置conf/app.conf：mongodb参数配置, 需要外网访问或代理访问时, 修改参数site.url;
3. 运行bin目录下的对应脚本启动leanote. (run-hide.vbs可以在windows下隐藏控制台运行)

详细安装部署, 参考: [leanote二进制版详细安装教程](https://github.com/leanote/leanote/wiki/leanote%E4%BA%8C%E8%BF%9B%E5%88%B6%E7%89%88%E8%AF%A6%E7%BB%86%E5%AE%89%E8%A3%85%E6%95%99%E7%A8%8B)

## 如何更新

请使用 `git pull` 更新, 或直接下载该仓库. 

为了安全起见, 请不要直接覆盖本地之前的二进制版, 请先备份数据与程序. 然后执行以下操作:

1. 将该程序解压到另一目录
2. 将之前的`/conf/app.conf`, `/files`, `/public/upload`, `/mongodb_backup`文件夹 拷贝到 新目录的相应位置
3. 重新运行`/bin/run.sh` 或 `run.bat`

## 注意事项
* 请勿向该仓库提交代码, 当然欢迎提交与二进制版相关的issue, 打包好的二进制leanote.