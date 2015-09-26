#!/sbin/sh
echo \#!/sbin/sh > /tmp/createnewboot.sh
echo /tmp/mkbootimg --kernel /tmp/bzImage --ramdisk /tmp/boot.img-ramdisk.gz --cmdline /tmp/boot.img-cmdline --base 0x$(cat /tmp/boot.img-base) --pagesize 2048 --ramdisk_offset 0x$(cat /tmp/boot.img-ramdisk_offset) --second /tmp/boot.img-second --second_offset 0x$(cat /tmp/boot.img-second_offset) --tags_offset 0x$(cat /tmp/boot.img-tags_offset) --output /tmp/newboot.img >> /tmp/createnewboot.sh
chmod 777 /tmp/createnewboot.sh
/tmp/createnewboot.sh
return $?
