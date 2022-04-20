#Device  tree overlay for A06 module
##Dependences:
    tdc - device tree compiler

###ArchLinux(Manjaro): 

```pacman -S dtc```

##Instalation
```make
sudo make install```

Add ext_board_fan.dtbo to FDTOVERLAYS at /boot/extlinux/extlinux.conf 

reboot


