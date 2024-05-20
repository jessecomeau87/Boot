# Boot
BIOS, Master Boot Record, Bootloader, Kernel, Operating System. 

 ### My first project is to write code for a BIOS, a Master Boot Record, a Bootloader, a Kernel, and an Operating System for X86 ISAs made by Intel and AMD. QEMU, emulator, and NASM, assembler, can be used to test the programs. 

### I am using Visual Studio Code with knowledge of Binary, and Hexadecimal nymber systems, with Assembly, Python, and C/C++ programming languages. In some words, I have studied Computer Science, and into Full-System Simulation. 

### Next, is a brief description on the steps used by a cpu, from start to finish, to Boot. This is all Low-Level Programming. 

### Each program has a .txt file in it's folder with a brief description. 

### The Instruction Pointer (EIP) register holds the memory address for the instruction being executed by the processor. EIP is hardcoded to the value 0xFFFFFFF0. Thus, the x86 CPU is hardwired to begin execution at the physical address 0xFFFFFFF0. It is in fact, the last 16 bytes of the 32-bit address space. This memory address is called reset vector.

### Now, the chipset’s memory map makes sure that 0xFFFFFFF0 is mapped to a certain part of the BIOS, not to the RAM. Meanwhile, the BIOS copies itself to the RAM for faster access. This is called shadowing. The address 0xFFFFFFF0 will contain just a jump instruction to the address in memory where BIOS has copied itself.

### As the BIOS iterates through the disk hierarchy it attempts find the first readable 512 bytes (called its boot sector) which ends with the magic number 0xAA55. Once found, the BIOS now gives control to the code which has been copied at address location 0x7C00.

### Once the BIOS has found a bootable device, it copies the contents of the device’s first sector into RAM starting from physical address 0x7c00; and then jumps into the address and executes the code just loaded. This code is called the bootloader. 

### Regardless of medium, the bootloader script will eventually be loaded at address 0x7C00.

### At this point the CPU is running in 16 bit mode, meaning only the 16 bit registers are available. Also since the BIOS only loads the first 512 bytes this means our bootloader code has to stay below that limit, otherwise we’ll hit uninitialised memory! 

### The Master Boot Record Contains the Bootloader. 

### The BIOS software first assesses the hardware of the system and looks for boot devices that have an MBR. After that, it checks to see if the final signature is 55AAH by reading the first sector up to 0000:7C00H. 

### There are three sections to the Master Boot Record: Master Boot Routine, Disk Partition Table, Identification Code. 

### The bootloader then loads the kernel at the physical address 0x100000. The address 0x100000 is used as the start-address for all big kernels on x86 machines.

### The Kernel initializes the Operating System. It is it's core component. It acts as a Interface between User Applications and Hardware. It has four functions: Memory management, Process management, Device driver, and System calls and security. 

### The Kernel does two things, intitialises devices and loads initrd module, mounts root filesystem 

### The Operating System is now loaded. 
