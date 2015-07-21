# tutorials: http://blog.csdn.net/yufei_email/article/category/1394489
# successfully configured the USB drive but others failed.


# openwrt: http://downloads.openwrt.org/backfire/
# 192.168.1.1



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
### edit /etc/config/fstab
vi /etc/config/fstab


# config mount
#         #option target  /home
#         option device   /dev/sda1
#         option fstype   ext3
#         option options  rw,sync
#         option enabled  1
#         option enabled_fsck 0
#         option is_rootfs 1

## reboot
reboot

## to check disk info
df -h

# dynamic domain name -> not working,,, well later.
# luci-app-upnp upnp端口映射功能

vi /etc/hotplug.d/iface/25-Oray

#!/bin/sh-
# enter the account info yourself
USER="username"
PASS="123456"
DOMAIN="username.xicp.net"
URL="http://${USER}:${PASS}@ddns.oray.com:80/ph/update?hostname=${DOMAIN}"

if [ -f /ddns ]; then
    current_ip=$(grep network.wan.ipaddr /tmp/state/network | grep -o -E "[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}")
    echo "current_ip=$current_ip"
    old_ip=$(cat /ddns | grep -o -E "[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}")
    echo "old_ip=$old_ip"
    if [ ! -z "${old_ip}" ]; then
        echo "old_ip is not empty"
        if [ "${old_ip}" = "${current_ip}" ]; then
            echo "old_ip==current_ip exit;"
            exit
        fi
    fi
fi

echo "wget -O /ddns -q ${URL}"
wget -O /ddns -q ${URL}

# privilege
chmod a+x /etc/hotplug.d/iface/25-Oray
# add scheduled task
echo "*/1 * * * * sh /etc/hotplug.d/iface/25-Oray >& /mylog">> /etc/crontabs/root
/etc/init.d/cron restart
ps | grep cront

# install zsh 
opkg install libcurl
