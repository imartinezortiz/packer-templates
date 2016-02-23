dd if=/dev/zero of=/EMPTY bs=1M
sleep 1
sync
rm -f /EMPTY
sleep 1
sync
