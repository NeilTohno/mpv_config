@echo off 
color 2F
echo ����������������������������
echo MPV ���硢��Ӱ����
echo ����������������������������
echo=
echo=

if exist .\portable_config\mpv_ani.conf (
		echo �F���� MPV ���硢��Ӱ����
    ) else (
        echo �F���� MPV ����������
    )

echo=
echo ����������������������������������������������������������
echo ����Ҫת��Ϊ MPV ���硢��Ӱ���� ��
echo=
echo=  �����ת����رձ�����
echo=
echo. & pause

rename .\portable_config\mpv.conf mpv_ani.conf
rename .\portable_config\mpv_f1.conf mpv.conf

echo=
echo ����������
echo �����ɹ���
echo ���������� 

timeout /t 1 /nobreak
echo. & pause