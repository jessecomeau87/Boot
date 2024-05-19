NASM

[bits 16] ; use 16 bits 
[org 0x7c00] ; sets the start address 
init: 
  mov si, msg ; loads the address of "msg" into SI register 
  mov ah, 0x0e ; sets AH to 0xe (function teletype) 
print_char: 
  lodsb ; loads the current byte from SI into AL and increments the address in SI 
  cmp al, 0 ; compares AL to zero 
  je done ; if AL == 0, jump to "done" 
  int 0x10 ; print to screen using function 0xe of interrupt 0x10
  jmp print_char ; repeat with next byte 
done: 
  hlt ; stop execution 
msg: db "Hello world!", 0 ; we need to explicitely put the zero byte here 
times 510-($-$$) db 0 ; fill the output file with zeroes until 510 bytes are full 
dw 0xaa55 ; magic number that tells the BIOS this is bootable

Option #2 

; Simple bootloader example for x86 systems that should print out a simple message to the user

bits 16     ; We're dealing with 16 bit code
org 0x7c00  ; Inform the assembler of the starting location for this code

boot:
    mov si, message ; Point SI register to message
    mov ah, 0x0e    ; Set higher bits to the display character command

.loop:
    lodsb       ; Load the character within the AL register, and increment SI
    cmp al, 0   ; Is the AL register a null byte?
    je halt     ; Jump to halt
    int 0x10    ; Trigger video services interrupt
    jmp .loop   ; Loop again

halt:
    hlt         ; Stop

message:
    db "Howdy!", 0

; Mark the device as bootable
times 510-($-$$) db 0 ; Add any additional zeroes to make 510 bytes in total
dw 0xAA55 ; Write the final 2 bytes as the magic number 0x55aa, remembering x86 little endian

Option 3

bits 16 ; tell NASM this is 16 bit code
org 0x7c00 ; tell NASM to start outputting stuff at offset 0x7c00
boot:
    mov si,hello ; point si register to hello label memory location
    mov ah,0x0e ; 0x0e means 'Write Character in TTY mode'
.loop:
    lodsb
    or al,al ; is al == 0 ?
    jz halt  ; if (al == 0) jump to halt label
    int 0x10 ; runs BIOS interrupt 0x10 - Video Services
    jmp .loop
halt:
    cli ; clear interrupt flag
    hlt ; halt execution
hello: db "Hello world!",0

times 510 - ($-$$) db 0 ; pad remaining 510 bytes with zeroes
dw 0xaa55 ; magic bootloader magic - marks this 512 byte sector bootable!