wget https://github.com/techcode1001/replit_root/releases/download/v1.0/yt.zip

unzip yt.zip

unzip root.zip

tar -xvf root.tar.xz

echo cleaning some files
rm music.mp3
rm video.mp4
rm root.zip
rm root.tar.xz
rm yt.zip
echo done
echo use ./dist/proot -S . /bin/bash to start root environment using proot
