#!/bin/bash

# 切换到主分支
git checkout main

# 拉取最新更改
git pull origin main

# 生成静态文件
echo "正在生成静态文件..."
hexo clean
hexo generate
echo "正在运行hexo d"
hexo d
echo "部署完成!"

# 添加所有文件
git add .

# 提交更改
echo "正在提交源码更改..."
git commit -m "自动部署: $(date +"%Y-%m-%d %H:%M:%S")"

# 推送到 GitHub
echo "正在将源码推送到 GitHub..."
git push origin main

# 切换回开发分支
git checkout develop

echo "源码上传完成!"