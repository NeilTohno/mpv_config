# mpv_config
自己用的 mpv 配置文件哒，内容都是抄的啦。

# MPV下载
https://sourceforge.net/projects/mpv-player-windows/files/64bit/

#大佬的教程，  [win10] mpv播放器的使用教程【入门+进阶】
https://bbs.vcb-s.com/thread-7443-1-1.html

# 新人上手包下载
https://neil78.lanzous.com/b00u0cave
密码:3tt1

# 原文件:
https://github.com/Argon-/mpv-config/blob/master/mpv.conf

# 搬了很多内容:
分享一下自己的 mpv 配置， cczzhh @ vcb-s 论坛

大佬的中文注释版 mpv.conf，想要学的话，看这里
https://github.com/hooke007/MPV_lazy/blob/master/mpv.conf

# 注意：
60Hz 刷新率看 23.976 帧 等视频会出现卡顿问题，
需要自己用 Custom Resolution Utility 创建 23Hz、24Hz、25Hz（59Hz 可以不用，额）；
或者直接切换到 120Hz，当然前提是有高刷新率显示器。

# 配置备份方法
https://github.com/NeilTohno/mpv_config/blob/main/%E9%85%8D%E7%BD%AE%E5%A4%87%E4%BB%BD%E6%96%B9%E6%B3%95.txt

# 问，是不是 60Hz 显示器只能添加 23Hz、24Hz、25Hz 才能没有卡顿感
答，理论上双倍的也行啊额 (*/ω＼*)， 46Hz，48Hz，50Hz

![创建刷新率图.png](https://github.com/NeilTohno/mpv_config/raw/main/Custom%20Resolution%20Utility_%E5%88%9B%E5%BB%BA%E5%88%B7%E6%96%B0%E7%8E%87%E5%9B%BE.png)  

 # 关于修复背景音过大的代码造成重采样的问题，看下面额
 https://github.com/mpv-player/mpv/issues/8591

使用颜色配置文件，要看清楚颜色空间  
![颜色空间.png](https://github.com/NeilTohno/mpv_config/raw/main/%E9%A2%9C%E8%89%B2%E7%A9%BA%E9%97%B4.png)
