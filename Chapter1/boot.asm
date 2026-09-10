; boot.asm
org 0x7c00
mov ah, 0x0e
mov al, 'A'
int 0x10
hlt
times 510-($-$$) db 0
dw 0xaa55