@echo off
echo ִ�� Git �ύ�����Ͳ���...

REM ȷ����ǰĿ¼�� Git �ֿ�
if not exist ".git" (
    echo ��ǰĿ¼����һ����Ч�� Git �ֿ⣡���ȳ�ʼ�� Git �ֿ⡣
    pause
    exit /b
)

git add .
git commit -m "ͬ������"

echo ���ʹ��뵽 Gitee...
git pull gitee main --allow-unrelated-histories
git push gitee main --force

echo ���ʹ��뵽 GitHub...
git pull github main --allow-unrelated-histories
git push github main:main --force

echo ���д����Ѹ��µ� Gitee �� GitHub��
pause