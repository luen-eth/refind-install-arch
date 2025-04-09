doas pacman -S paru
paru refind-efi
doas refind-install --usedefault /dev/nvme0n1p1          # EFİ Disk                                                                  
doas refind-install                                                                                                               
doas refind-mkrlconf
