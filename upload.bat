@echo off
echo 执行 Git 提交和推送操作...

REM 确保当前目录是 Git 仓库
if not exist ".git" (
    echo 当前目录不是一个有效的 Git 仓库！请先初始化 Git 仓库。
    pause
    exit /b
)

git add .
git commit -m "同步更新"

echo 推送代码到 Gitee...
git pull gitee main --allow-unrelated-histories
git push gitee main --force

echo 推送代码到 GitHub...
git pull github main --allow-unrelated-histories
git push github main:main --force

echo 所有代码已更新到 Gitee 和 GitHub！
pause