#!/bin/bash

# Hexo 博客自动化部署脚本
# 功能：更新代码、生成静态文件、部署到服务器、提交源码变更

# 设置错误处理
set -e

# 颜色定义
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # 无颜色

# 日志函数
log_info() {
    echo -e "${GREEN}[INFO]${NC} $(date '+%Y-%m-%d %H:%M:%S') - $1"
}

log_warning() {
    echo -e "${YELLOW}[WARN]${NC} $(date '+%Y-%m-%d %H:%M:%S') - $1"
}

log_error() {
    echo -e "${RED}[ERROR]${NC} $(date '+%Y-%m-%d %H:%M:%S') - $1"
}

# 错误处理函数
handle_error() {
    log_error "脚本执行出错，退出状态码: $?"
    log_info "尝试回滚到原始分支: $ORIGINAL_BRANCH"
    git checkout "$ORIGINAL_BRANCH" 2>/dev/null || log_warning "无法切换回原始分支"
    exit 1
}

# 设置陷阱捕获错误
trap 'handle_error' ERR

# 主函数
main() {
    log_info "开始 Hexo 博客部署流程"
    
    # 记录原始分支
    ORIGINAL_BRANCH=$(git symbolic-ref --short HEAD 2>/dev/null)
    log_info "当前分支: ${ORIGINAL_BRANCH}"
    
    # 切换到主分支
    log_info "切换到主分支"
    git checkout master
    
    # 拉取最新更改
    log_info "拉取最新更改"
    git pull origin master
    
    # 生成静态文件
    log_info "生成静态文件..."
    hexo clean
    hexo generate
    
    # 部署到服务器
    log_info "部署到服务器..."
    hexo deploy
    
    # 添加所有文件
    log_info "添加所有更改文件"
    git add .
    
    # 检查是否有更改需要提交
    if git diff-index --quiet HEAD --; then
        log_info "没有检测到源码更改"
    else
        # 提交更改
        log_info "提交源码更改..."
        git commit -m "自动部署: $(date +"%Y-%m-%d %H:%M:%S")"
        
        # 推送到 GitHub
        log_info "推送源码到 GitHub..."
        git push origin main
    fi
    
    # 切换回原始分支
    log_info "切换回原始分支: $ORIGINAL_BRANCH"
    git checkout "$ORIGINAL_BRANCH"
    
    log_info "Hexo 博客部署完成!"
}

# 执行主函数
main "$@"