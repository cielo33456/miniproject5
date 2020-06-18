#環境使用Ubuntu18.04
#use apparmar

$ sudo apt install apparmor-utils
$ sudo apt install apparmor-profiles
$ sudo apt install apparmor-profiles-extra

$ sudo aa-genprof /usr/local/bin/px/x
$ sudo vim /etc/apparmor.d/usr.local.bin.px.x
$ sudo aa-enforce /etc/apparmor.d/usr.local.bin.px.x

$ sudo aa-genprof /var/Y/y
$ sudo vim /etc/apparmor.d/var.Y.y
$ sudo aa-enforce /etc/apparmor.d/var.Y.y

