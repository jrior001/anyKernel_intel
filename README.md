Zenfone2 anyKernel installer
=========================
This is a simple anyKernel style script package that extracts boot.img
from device, extracts ramdisk, and repacks boot.img with supplied new
kernel bzImage.

The installer script does the following:

1. Extracts needed tools/files
2. Mounts /system, /data, /cache
3. Extract ramdisk
4. Repack ramdisk & new bzImage into new boot.img
8. Flash new boot.img

This was specifically designed for Asus Zenfone2 but can be modified for 
other devices as well.

To zip package:
zip -r <filename>.zip * 

Work on this package was derived from multiple sources including:
Koush (original anykernel zip)
osm0sis@xda-developers (scripting)
Peteragent5, alansj & iridaki@xda-developers (general method)
frantisek.nesveda
ktoonsez
alucard24
dorimanx
Metallice
jrior001
