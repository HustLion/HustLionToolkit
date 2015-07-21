# tutorials: http://blog.csdn.net/yufei_email/article/category/1394489

# openwrt: http://downloads.openwrt.org/backfire/
# 192.168.1.1

# luci-app-upnp upnp端口映射功能

# for USB stick
## prerequisites
opkg update
opkg install kmod-usb-storage kmod-usb-ohci kmod-usb2 \
kmod-usb-uhci block-mount block-hotplug block-extroot \
kmod-fs-ext3 e2fsprogs fdisk
## plugin the USB drive and type:
fdisk -l
### this time it's /dev/sda1
mkfs.ext3 /dev/sda1
### sync files to the USB drive
mount /dev/sda1 /mnt
mkdir /tmp/root
mount -o bind / /tmp/root
cp /tmp/root/* /mnt -a
umount /tmp/root
### add some flags (system default: /etc/config/banner)
echo Boot from ext U-disk >> /mnt/etc/banner
