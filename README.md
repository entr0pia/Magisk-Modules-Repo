# Magisk Modules Repo

个人制作和收集的 Magisk 模块. 代理使用 [GitHub Proxy 代理加速 - 镜像站](https://ghproxy.com/)

## 1. 自制 (修改)

### 1.1 等距更纱黑体

- [更纱黑体](https://github.com/be5invis/Sarasa-Gothic#readme)字体模块, 选取 Mono SC 字型. 字型特点: 等宽, 连字, 全宽破折号. 由 [font-modular](https://github.com/entr0pia/font-modular#readme) 自动打包
- 下载地址: 1. [Github](https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/Sarasa_Mono_SC.zip); 2. [代理加速](https://ghproxy.com/https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/Sarasa_Mono_SC.zip)

### 1.2 Gboard 词库

- 用户词典 (user_dict_3_3), 支持简拼和双拼. 共80894个词条, 涵盖日常, 地名, 酷安, 及文法理工农医等专业词汇. 根据手机性能不同, 新词库需要1分钟左右生效
- 下载地址: 1. [Github](https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/Gboard_dict_3.zip); 2. [代理加速](https://ghproxy.com/https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/Gboard_dict_3.zip)
- 字典语料库见 [corpus](https://github.com/entr0pia/Gboard_dict_3/tree/master/corpus)
- 若失效请重刷

### 1.3 国内 GPS 配置

- 修复非国行系统的手机在国内的定位偏移问题, 适配 Magisk v20.3+
- 原始模块见 [Oxygen-OS-Gps.conf-Back-china](https://github.com/user1121114685/Oxygen-OS-Gps.conf-Back-china)
- 下载地址: 1. [Github](https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/China_GPS.zip); 2. [代理加速](https://ghproxy.com/https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/China_GPS.zip)

### 1.4 哈苏相机音效

- 使用一加 9 哈苏联名音效, 仅部分设备有效
- 下载地址: 1. [Github](https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/Hassel_Shutter.zip); 2. [代理加速](https://ghproxy.com/https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/Hassel_Shutter.zip)

### 1.5 App Systemizer

- 将 App 转为系统应用. 例如: 启用【[绿色守护](https://www.coolapk.com/apk/com.oasisfeng.greenify) | [Greenify](https://play.google.com/store/apps/details?id=com.oasisfeng.greenify)】特权模式
- 原始模块见 [Magisk-Modules-Repo/terminal_systemizer](https://github.com/Magisk-Modules-Repo/terminal_systemizer)
- 下载地址: 1. [Github](https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/terminal_systemizer.zip); 2. [代理加速](https://ghproxy.com/https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/terminal_systemizer.zip)

### 1.6 Greenify4Magisk

- 将【[绿色守护](https://www.coolapk.com/apk/com.oasisfeng.greenify) | [Greenify](https://play.google.com/store/apps/details?id=com.oasisfeng.greenify)】转为系统应用, 开启特权模式
- 原始模块见 [RohanDebroy/Greenify4Magisk](https://github.com/RohanDebroy/Greenify4Magisk)
- 下载地址: 1. [Github](https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/Greenify4Magisk.zip); 2. [代理加速](https://ghproxy.com/https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/Greenify4Magisk.zip)

### 1.7 TrichromeLibrary Squoosh

- 重启后移除过时的 TrichromeLibrary. 详见[TrichromeLibrary Squoosh](https://github.com/entr0pia/TrichromeLibrary-Squoosh)
- 下载地址: 1. [Github](https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/TrichromeLibrary-Squoosh-mm.zip); 2. [代理加速](https://ghproxy.com/https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/TrichromeLibrary-Squoosh-mm.zip)

## 2. 收集

### 2.1 Gboard 配置补丁

- 空格键 Google 图标长时间显示，横屏、多窗口自动浮动键盘，中文语音输入，剪贴板自动粘贴建议，导航栏样式跟随主题颜色，包含一系列实验性设置……
- 下载地址: 1. [Github](https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/Gboard_Value.zip); 2. [代理加速](https://ghproxy.com/https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/Gboard_Value.zip)
- 若失效请重刷

### 2.2 停用HW叠加层

- 强制开发者选项里停用 HW 叠加层开关开启
- 下载地址: 1. [GIthub](https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/Disable_HWoverlays.zip); 2. [代理加速](https://ghproxy.com/https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/Disable_HWoverlays.zip)

### 2.3 Xperia 助手建重定向

- [主页](https://forum.xda-developers.com/t/assistant-button-remapper-module-magisk-xposed.4323643/)
- 将非国行 ROM 的助手键代码重定向, 以便用 **Xposed Edge** 之类的模块修改
- 下载地址: 1. [GIthub](https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/XperiaGAButtonRemap.zip); 2. [代理加速](https://ghproxy.com/https://github.com/entr0pia/Magisk-Modules-Repo/releases/download/latest/XperiaGAButtonRemap.zip)
