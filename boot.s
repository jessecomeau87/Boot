.code16 # tell the assembler that we're using 16 bit mode

.code16 
.global init # makes our label "init" available to the outside 
init: # this is the beginning of our binary later. 
  jmp init # jump to "init"

  $ as -o boot.o boot.s 
$ ls -lh . 
784 boot.o 152 boot.s