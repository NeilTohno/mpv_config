@echo off 
color 2F
echo ━━━━━━━━━━━━━━
echo MPV 看动画配置
echo ━━━━━━━━━━━━━━
echo=
echo=

if exist .\portable_config\mpv_ani.conf (
		echo 現在是 MPV 看剧、电影配置
    ) else (
        echo 現在是 MPV 动画配置
    )

echo=
echo ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo 请问要转换为 MPV 看动画配置 吗？
echo=
echo=  如果不转换请关闭本程序
echo=

echo. & pause

rename .\portable_config\mpv.conf mpv_f1.conf
rename .\portable_config\mpv_ani.conf mpv.conf

echo=
echo ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo 操作成功，現在是 MPV 看动画配置
echo ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

timeout /t 1 /nobreak
echo. & pause