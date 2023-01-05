sudo ls -lha /boot/efi | awk 'NR==4{print $1, $2, $3, $4}'
