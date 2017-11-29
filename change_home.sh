mv ~/.config/user-dirs.dirs ~/.config/user-dirs.dirs.back

echo "XDG_DESKTOP_DIR=\"$HOME/Desktop\"\n\
XDG_DOWNLOAD_DIR=\"$HOME/Download\"\n\
XDG_TEMPLATES_DIR=\"$HOME/Template\"\n\
XDG_PUBLICSHARE_DIR=\"$HOME/Public\"\n\
XDG_DOCUMENTS_DIR=\"$HOME/Document\"\n\
XDG_MUSIC_DIR=\"$HOME/Music\"\n\
XDG_PICTURES_DIR=\"$HOME/Picture\"\n\
XDG_VIDEOS_DIR=\"$HOME/Movie\"" >>  ~/.config/user-dirs.dirs

mv ~/桌面 ~/Desktop
mv ~/下载 ~/Download
mv ~/模板 ~/Template
mv ~/公共的 ~/Public
mv ~/文档 ~/Document
mv ~/音乐 ~/Music
mv ~/图片 ~/Picture
mv ~/视频 ~/Movie

