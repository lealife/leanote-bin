**Warning!!** This repository is Deprecated !!

Please download leanote binary file from [http://leanote.org/#download](http://leanote.org/#download) . It contains linux, mac, windows (32 & 64 bit) leanote binary files.

**警告**, 该仓库已过时, 请至 [http://leanote.org/#download](http://leanote.org/#download) 下载最新二进制版, 包含linux, mac, windows 三平台, 2种位共6种二进制文件.

该仓库即将删除!

---------------------

# Leanote Binary 

[中文](README-zh.md)

This repository is compiled leanote. The diferences between [leanote](https://github.com/leanote/leanote)  and [leanote-bin](https://github.com/leanote/leanote-bin) are:
* leanote-bin contains leanote binary files: leanote-mac, leanote-linux (leanote-win64 ?)
* leanote-bin do not contains the source code

## Current version

leanote-v1.0-beta.4

Build with:

* revel-0.11
* mgo(support for mognodb-3.0)
* golang 1.3.1

## How to install leanote
* [Leanote Binary Distribution Installation Tutorial](https://github.com/leanote/leanote/wiki/leanote-binary-distribution-installation-tutorial)

## How to upgrade leanote from 1.0-beta.2/3

**Please backup your older version(files and db). DO NOT overwrite the former version.**

Download this repository, and:

1. Unzip the master.zip to another directory.
2. Copy the older `/conf/app.conf`, `/files`, `/public/upload`, `/mongodb_backup` to current directory accordingly.
3. Restart `/bin/run.sh` or `run.bat`
4. Login leanote with **admin** user and go to 'admin/index' to upgrade to leanote-1.0-beta.4:
![](http://leanote.com/file/outputImage?fileId=551aeb9238f41114e8001683)
