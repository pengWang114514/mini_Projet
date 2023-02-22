assume cs:abc

abc segment
mov ax,02
add ax,ax
add ax,ax

mov ax,4c00H
int 21H
abc ends

end