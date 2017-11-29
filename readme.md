# 新安装系统（ubuntu）后自动配置脚本

## 使用

- 下载zip包，并解压
  - 不用`git clone`的原因，当然是刚装的系统没有git了。。。。
- 执行`./init_start.sh`

## 介绍

### init_start.sh

更换apt源（linux.xidan 校外网无法访问）

### install_program.sh

安装程序
- vim
- git
  - 默认对每个项目，只用输入一次密码
- chrome
- sublime2
- sqlite3
- glib库

### change_home.sh

将`~/`下的中文目录，更换为英文。（重启生效）
