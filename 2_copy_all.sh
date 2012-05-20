sudo cp uImage-overo-201011150741.bin /media/boot/uImage
sudo cp u-boot-overo-201011150741.bin /media/boot/u-boot.bin
sudo cp MLO-overo-201011150741 /media/boot/MLO
sudo tar zxvf armel-rootfs-201205192327.tgz -C /media/rootfs/
sudo cp sakoman_rootfs/lib/modules /media/rootfs/lib -R
sudo cp sakoman_rootfs/lib/firmware /media/rootfs/lib -R
