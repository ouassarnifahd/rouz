patch .-p0 < ./wine-d3d9-patches/d3d9-helper.patch 
patch -p0 < ../wine-d3d9-patches/d3d9-helper.patch 
patch -p1 < ../wine-d3d9-patches/d3d9-helper.patch 
patch -p1 < ../wine-d3d9-patches/d3d9-helper.patch 
ll
./configure --with-d3d9-nine-module 
./configure --prefix=/mnt/data/PlayOnLinux/wine/linux-x86/2.1-staging-custom/     --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype     --with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3     --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl     --with-d3d9-nine --with-d3d9-nine-module=auto --with-d3d9-nine-headers-path=auto     --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev     --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2     --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib \
./configure --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-d3d9-nine --with-d3d9-nine-module=auto --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib -with-va --with-xx 
./configure --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-d3d9-nine --with-d3d9-nine-module=auto --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib -with-va --with-xx 
./configure --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-d3d9-nine --with-d3d9-nine-module=auto --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib -with-va --with-xx 
make clean
./configure --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-d3d9-nine --with-d3d9-nine-module=auto --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib -with-va --with-x 
file /usr/lib/d3d/d3dadapter9.so
file /usr/lib/d3d/d3dadapter9.so.1
file /usr/lib/d3d/d3dadapter9.so.1.0.0 
autoreconf -f
./configure --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-d3d9-nine --with-d3d9-nine-module=auto --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib -with-va --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-d3d9-nine --with-d3d9-nine-module=auto --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib -with-va --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-d3d9-nine --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib -with-va --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib -with-va --with-x 
ll /usr/lib/d3d/d3dadapter9.so*
sudo ./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib -with-va --with-x 
sudo pacman -Sy libxinerama 
sudo pacman -Sy lib32-libxinerama 
sudo pacman -Sy lib32-libxcomposite 
sudo shutdown now
sudo wpa_supplicant -B -iwlo1 -c /etc/wpa_supplicant/wpa_supplicant.conf 
sudo vim /etc/profile
glxinfo | grep 'renderer string'
glxinfo | grep 'renderer string'
cd /usr/lib
ll
ll d3d/d3dadapter9.so
ll d3d/d3dadapter9.so*
pkg-config d3d 
pkg-config --L d3d
pkg-config -L d3d
pkg-config --libs ga 
locate d3d
locate d3dadapter
cd
locate d3d
locate li
cd /usr/lib/x86_64-linux-gnu/d3d/
ll
pkg-config
pkg-config --path 
pkg-config --path d3d 
pkg-config --libs
pkg-config --libs d3d 
pkg-config --libs-only-L d3d 
pkg-config --libs-only-l d3d 
pkg-config --prefix-variable=/usr/lib/x86_64-linux-gnu/
pkg-config --prefix-variable=/usr/lib/x86_64-linux-gnu/ d3d 
pkg-config --prefix-variable=/usr/lib/x86_64-linux-gnu/ --libs d3d 
pkg-config --prefix-variable=/usr/lib/x86_64-linux-gnu/ --libs d3d 
printenv 
pkg-config --prefix-variable=/usr/lib/x86_64-linux-gnu/ --cflags d3d
pkg-config --cflags d3d
pkg-config --define-prefix PS1=[\[\e[36m\]\u\[\e[m\]@\[\e[36m\]\h\[\e[m\] \[\e[36m\]\W\[\e[m\]] \[\$\] 
OLDPWD=/home/kalinka
_=/usr/bin/printenv
pkg-config --define-prefix /usr/lib/x86_64-linux-gnu/
pkg-config --cflags d3d
pkg-config --libs d3d 
pkg-config d3d 
pkg-config d3d 
man pkg-config 
pkg-config --with-path=/usr/lib/x86_64-linux-gnu/  
pkg-config --with-path=/usr/lib/x86_64-linux-gnu/ d3d 
pkg-config --with-path=/usr/lib/x86_64-linux-gnu/ --libs d3d 
pkg-config --with-path=/usr/lib/x86_64-linux-gnu/ --path d3d 
ll 
 sudo pacman -Sy lib32-dbus
 sudo pacman -Sy lib32-gnutls 
 sudo pacman -Sy lib32-v4l-utils 
 sudo pacman -Sy lib32-v4l-utils 
 sudo pacman -Sy gphoto2 

 sudo pacman -Sy lib32-pulse 
 sudo pacman -Sy lib32-libpulse 
 sudo pacman -Sy lib32-gstreamer 
 sudo pacman -Sy lib32-libcups
 sudo pacman -Sy lib32-gsm
 sudo pacman -Sy lib32-mpg123 
 sudo pacman -Sy lib32-openal 
htop 
su
iostat
sudo pacman -Sy iostat
sudo pacman -S iostat
sudo pacman -S sysstat 
sudo pacman -S sysstat 
iostat
sudo pacman -S sysstat 
sudo pacman -S sysstat 
sudo pacman -Sy sysstat 
sudo pacman -Sy sysstat 
ping google.com
sudo pacman -Sy sysstat 
iostat 

iostat 
iostat -a
iostat -h
iostat -a
iostat -hV
iostat -hd
iostat -h
watch -n1 iostat -h
udiskie
udiskie-info 
cd Downloads/wine_G9_build/wine
sudo ./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib -with-va --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib -with-va --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib --with-x
sudo pacman -Syu
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib --with-x
sudo pacman 
sudo pacman -Sy locate
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib --with-x --libdir=/usr/lib/x86_64-linux-gnu/
./configure --prefix=/usrrwxrwxrwx 1 root root   20 Oct  5 19:32 d3d/d3dadapter9.so.1 -> d3dadapter9.so.1.0.0  --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib --with-x
./configure --prefix=/usr--libdir=/usr/lib/x86_64-linux-gnu/ --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib --with-x
./configure --help
./configure --prefix=/sr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib --with-x
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-d3d9-nine --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib -with-va --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opencl --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib -with-va --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xslt --with-xxf86vm --with-zlib -with-va --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --with-gtk3 --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xattr --with-xcomposite --with-xcursor --with-xcb --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib -with-va --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-sane --with-tiff --with-udev --with-v4l --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-tiff --with-udev --with-v4l --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-tiff --with-udev --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-tiff --with-udev --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-gphoto --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-tiff --with-udev --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-tiff --with-udev --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-tiff --with-udev --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-glu --with-gnutls --with-gsm --with-gstreamer --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-tiff --with-udev --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-glu --with-gnutls --with-gsm --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-oss --with-pcap --with-png --with-pthread --with-pulse --with-tiff --with-udev --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-capi --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-glu --with-gnutls --with-gsm --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-pcap --with-png --with-pthread --with-pulse --with-tiff --with-udev --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-glu --with-gnutls --with-gsm --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-pcap --with-png --with-pthread --with-pulse --with-tiff --with-udev --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-glu --with-gnutls --with-gsm --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-pcap --with-png --with-pthread --with-pulse --with-tiff --with-udev --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-glu --with-gnutls --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-pcap --with-png --with-pthread --with-pulse --with-tiff --with-udev --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-glu --with-gnutls --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-pcap --with-png --with-pthread --with-pulse --with-tiff --with-udev --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
./configure --prefix=/usr --with-alsa --with-cms --with-coreaudio --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype  -with-gettext --with-gettextpo --with-glu --with-gnutls --without-hal --with-jpeg --with-ldap --with-mpg123 --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-osmesa --with-pcap --with-png --with-pthread --with-pulse --with-tiff --with-udev --with-xcomposite --with-xcursor --with-xinerama --with-xinput --with-xinput2 --with-xml --with-xrandr --with-xrender --with-xshape --with-xshm --with-xxf86vm --with-zlib --with-x 
make -j4
make install
sudo make install
./configure --prefix=/usr --with-alsa --with-cups --with-curses --with-dbus --with-fontconfig --with-freetype --with-netapi --with-openal --with-opengl --with-d3d9-nine-module=/usr/lib/x86_64-linux-gnu --with-d3d9-nine-headers-path=auto --with-pthread
make clean 
make -j4
sudo make install
./wine 
./wine --version
./wine --help
./winecfg
./wine 
./wine cfg
ll
cd .git/info/
ll
cd ..
ll
less config 
more config 
cd ..
cd ..
rm -rf wine
git clone  https://github.com/iXit/wine.git
git clone  https://github.com/iXit/wine.git
htop
su
watch -n1 iostat -h
sar 
sudo sysctl enable sar
sudo sysctl sar enable
sudo systemctl enable sar
htop
sudo vim /etc/sysctl.d/
mpsyt 
htop 
screen
sudo reboot 
sudo wpa_supplicant -B -iwlo1 -c /etc/wpa_supplicant/wpa_supplicant.conf 
less /etc/wpa_supplicant/wpa_supplicant.conf 
ip addr show
ping google.com
export http_proxy=http://proxy.ensicaen.fr:3128
export https_proxy=https://proxy.ensicaen.fr:3128
ping google.com
sudo pacman -Syu
wifi-menu 
sudo wifi-menu 
sudo systemctl status "netctl@wlo1\\x2densicaen.service"
networkctl 
sudo shutdown now
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
feh --bg-fill --randomize .wallpaper/
htop
sudo reboot 
screen
screen
vim /etc/vconsole.conf 
clear
ss
wine th11.exe 
sudo pacman -Sy wine
sudo rm -rf /usr/lib/wine/
sudo pacman -Sy wine
wine th11.exe 
wine th11.exe 
winecfg 
ssh fahd@192.168.1.54
ssh fahd@192.168.1.99
ssh fahd@192.168.1.54
ssh fahd@orangepizero
ssh fahd@orangepizero
ssh fahd@orangepizero
nmap
nmap
fc-list 
less /etc/vconsole.conf 
more /etc/vconsole.conf 
less /usr/share/kbd/consolefonts/README.Lat2-Terminus16 
less /usr/share/kbd/consolefonts/README.Arabic 
less /usr/share/kbd/consolefonts/
showconsolefont 
su
mpsyt 
vim .Xresources 
xrdb -merge .Xresources 
sudo pacman -S otf-ipafont 
sudo pacman -S otf-ipafont 
sudo pacman -Sy otf-ipafont 
sudo pacman -Sy otf-ipafont 
mpsyt 
fc-list Droid
fc-match 
fc-match 
fc-match ter
fc-match
mpsyt 
mpsyt 
htop
mpsyt 
vim .Xresources 
xrdb -merge .Xresources 
vim .Xresources 
xrdb -merge .Xresources 
htop
sudo pacman -Syu
vim /etc/vconsole.conf 
q
mpsyt 
sudo wpa_supplicant -B -iwlo1 -c /etc/wpa_supplicant/wpa_supplicant.conf 
mpsyt 
mpsyt play 3
htop 
screen -R
screen -x
screen -r
screen -r
htop
vim .Xresources 
sudo reboot
sudo wpa_supplicant -B -iwlo1 -c /etc/wpa_supplicant/wpa_supplicant.conf 
sudo pacman -R otf-ipafont 
mpsyt open 3
mpsyt open 3
mpsyt open 3
xrdb -merge .Xresources 
mpsyt play 3
vim .Xresources 
sudo pacman -R openbox 
sudo pacman -Rf openbox 
sudo pacman -h
man pacman
sudo pacman -Rd openbox 
sudo pacman -Rd openbox 
xrdb -merge .Xresources 
sudo pacman -R 
sudo pacman -Rd openbox 
vim .Xresources 
xrdb -merge .Xresources 
vim .Xresources 
xrdb -merge .Xresources 
vim .Xresources 
xrdb -merge .Xresources 
pkill xinit 
sudo pacman -S otf-ipafont 
sudo pacman -S otf-font-awesome 
fc-cache
fc-match 
fc-match Ubuntu
fc-match 
man fc-matc
fc-validate 
fc-scan 
fc-list 
fc-list Ubuntu
fc-cat
fc-conflist 
sudo vim /etc/fonts/fonts.conf 
sudo vim /etc/locale.conf 
sudo vim /etc/fonts/conf.d/51-local.conf 
sudo vim /etc/fonts/fonts.dtd 

sudo vim /etc/X11/xinit/xserverrc 
sudo vim /etc/X11/xinit/xinitrc
sudo vim /etc/X11/xorg.conf.tmp 
mpsyt open 3
sudo shutdown now
export https_proxy=https://proxy.ensicaen.fr:3128
export http_proxy=http://proxy.ensicaen.fr:3128
ping google.com
ping cybele.ecole.ensicaen.fr 
sudo pacman -
sudo pacman -Syu
printenv 
export ftp_proxy=ftp://proxy.ensicaen.fr:3128
sudo pacman -Syu
export rsync_proxy=$http_proxy
export https_proxy=$http_proxy
sudo pacman -Syu
export ftp_proxy=$http_proxy
sudo pacman -Syu
sudo pacman -R otf-ipafont 
less --color=auto /usr/share/doc/wpa_supplicant/wpa_supplicant.conf 
less /usr/share/doc/wpa_supplicant/wpa_supplicant.conf 
sudo wpa_supplicant -B -iwlo1 -c /etc/wpa_supplicant/wpa_supplicant.conf 
less /etc/wpa_supplicant/wpa_supplicant.conf 
more /etc/wpa_supplicant/wpa_supplicant.conf 
sudo vim /etc/wpa_supplicant/wpa_supplicant.conf 
sudo wpa_supplicant -B -iwlo1 -c /etc/wpa_supplicant/wpa_supplicant.conf 
ip addr show 
sudo pacman -Syu
export https_proxy=https://proxy.ensicaen.fr:3128
export http_proxy=http://proxy.ensicaen.fr:3128
sudo pacman -Syu
ping google.com
ls
sudo vim /etc/resolv.conf
ping google.com
ip route 
pkill wpa_supplicant 
sudo pkill wpa_supplicant 
sudo vim /etc/resolv.conf
sudo wpa_supplicant -B -iwlo1 -c /etc/wpa_supplicant/wpa_supplicant.conf 
ping google.com
ping google.com
ping google.com
ping google.com
ping google.com
ping google.com
ping google.com
ping google.com
ping google.com
ping google.com
sudo vim /etc/resolv.conf
ping google.com
setproxy 
printenv 
unproxy 
printenv 
ping google.com
printenv 
su /sys/class/backlight/acpi_video0/max_brightness 
su
export HTTP_PROXY=http://proxy.ensicaen.fr:3128
ping google.com
export HTTPS_PROXY=http://proxy.ensicaen.fr:3128
ping google.com
export http_proxy=http://proxy.ensicaen.fr:3128
export https_proxy=http://proxy.ensicaen.fr:3128
ping google.com
printenv 
ping proxy.ensicaen.fr
ping proxy.ensicaen.fr:3128
ping proxy.ensicaen.fr
vim .bashrc 
vim .bashrc 
visudo 
sudo vim /etc/sudoers
ll /etc/sudoers
file /bin/visudo 
su
ping proxy.ensicaen.fr
ping google.com
setproxy 
ping google.com
ping google.com
printenv 
setproxy 
printenv 
ping google.com
sudo pacman -Sy cbatticon 
setproxy 
sudo pacman -Sy cbatticon 
exec cbatticon 
ll
cd Documents/
mkdir Linux-TP
cd Linux-TP/
ll
rander
ranger
ranger
chromium --app=https://discordapp.com/login
sudo pacman -Sy chromium
cd Documents/Linux-TP/
shmem.c
vim shmem.c
ranger
man pipe
man fork
man 2 fork
man fork
man pipe
sudo vim /etc/default/grub 
su
su
su
zsh
chsh -s /bin/zsh 
fdisk -l
lsblk 
mkinitcpio -H resume
mkinitcpio -L
q

zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
zsh
vim .zshrc
zsh
htop
htop
ranger
su
htop
printenv 
setproxy 
printenv 
sudo pacman -Syu
sudo pacman -Syu
mpsyt 
unproxy 
mpsyt play 
mpsyt 
mpsyt play 3
screen
screen
screen -r
sudo reboot 
sudo wpa_supplicant -B -iwlo1 -c /etc/wpa_supplicant/wpa_supplicant.conf 
sudo pacman -R otf-ipafont 
sudo pacman -S otf-ipafont 
sudo wpa_supplicant -B -iwlo1 -c /etc/wpa_supplicant/wpa_supplicant.conf 
sudo wpa_supplicant -B -iwlo1 -c /etc/wpa_supplicant/wpa_supplicant.conf 
sudo wpa_supplicant -B -iwlo1 -c /etc/wpa_supplicant/wpa_supplicant.conf 
sudo wpa_supplicant -B -iwlo1 -c /etc/wpa_supplicant/wpa_supplicant.conf 
vim /home/kalinka/Downloads/ArchPiZero/.build/src/gcc-6.3.0/gcc/ubsan.c
2
return 2
true
2
exit 2
less config.log 
exit 1
exit 1
exit 3
w
uname -a
l
