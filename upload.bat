@echo off
echo ִ�� Git �ύ�����Ͳ���...

git add .
git commit -m "ͬ������"

echo  ���ʹ��뵽 Gitee...
git pull gitee master   # �����һ������ȡԶ�̸���
git push gitee master

echo ���ʹ��뵽 GitHub...
git push github master:main   # ��ȷָ�����͵�Ŀ���֧

echo ���д����Ѹ��µ� Gitee �� GitHub��
pause