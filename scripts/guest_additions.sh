# Install virtualbox tools
mkdir /tmp/vbox
mount -o loop /home/railsday/VBoxGuestAdditions.iso /tmp/vbox 
sh /tmp/vbox/VBoxLinuxAdditions.run
umount /tmp/vbox
rmdir /tmp/vbox
