# Last Modified: Fri Jun 12 10:37:10 2020
#include <tunables/global>

/usr/local/bin/px/x {
  #include <abstractions/base>

  /lib/x86_64-linux-gnu/ld-*.so mr,
  /usr/local/bin/px/x mr,

  /var/X/ r,
  /var/X/** rw,

  /var/Y/ r,
  /var/Y/** rw,

  #user access
  #sub proc to y
  /var/Y/y cix,

}