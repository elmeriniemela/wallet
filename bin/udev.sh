#!/bin/bash
echo "KERNEL==\"hidraw*\", ATTRS{idVendor}==\"d13e\", ATTRS{idProduct}==\"cc10\", GROUP=\"plugdev\", MODE=\"0666\"" > /etc/udev/rules.d/51-coinkite.rules
echo "SUBSYSTEMS==\"usb\", ATTRS{idVendor}==\"d13e\", ATTRS{idProduct}==\"cc10\", GROUP=\"plugdev\", MODE=\"0666\"" >> /etc/udev/rules.d/51-coinkite.rules
udevadm control --reload-rules
udevadm trigger
