# Start an Eddystone-URL Broadcast advertising the OpenSensorHub Website
hciconfig hci0 up
hciconfig hci0 leadv 3
hcitool -i hci0 cmd 0x08 0x0008 1c 02 01 06 03 03 aa fe 14 16 aa fe 10 00 02 6f 70 65 6e 73 65 6e 73 6f 72 68 75 62 08 00 00 00