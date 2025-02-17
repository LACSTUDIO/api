@echo off
echo 执行 Git 提交和推送操作...

git add .
git commit -m "同步更新"

echo  推送代码到 Gitee...
git pull gitee master   # 添加这一步，拉取远程更新
git push gitee master

echo 推送代码到 GitHub...
git push github master:main   # 明确指定推送的目标分支

echo 所有代码已更新到 Gitee 和 GitHub！
pause