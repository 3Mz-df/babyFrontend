@echo off
cd /d "C:\Users\30786\Desktop\前端"

echo 初始化 Git 仓库...
git init

echo 配置 Git 用户信息...
git config --global user.name "3Mz-df"
git config --global user.email "your_email@example.com"

echo 添加远程仓库...
git remote add origin https://github.com/3Mz-df/--.git

echo 添加文件到暂存区...
git add .

echo 提交代码...
git commit -m "首次提交"

echo 推送到远程仓库...
git push -u origin main

echo 完成！
pause