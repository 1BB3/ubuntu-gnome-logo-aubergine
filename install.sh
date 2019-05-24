sudo cp  -r ../ubuntu-gnome-logo-aubergine /usr/share/plymouth/themes/

sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/ubuntu-gnome-logo-aubergine/ubuntu-gnome-logo.plymouth 100

sudo update-alternatives --config default.plymouth

sudo update-initramfs -u
