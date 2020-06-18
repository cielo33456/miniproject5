# Last Modified: Fri Jun 12 10:37:41 2020
#include <tunables/global>

/var/Y/y {
  #include <abstractions/base>

  /lib/x86_64-linux-gnu/ld-*.so mr,
  /var/Y/y mr,

  /var/Y/ r,
  /var/Y/** rw,

  #network access
  deny network,

}