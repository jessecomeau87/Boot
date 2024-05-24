# Boot
## BIOS, Master Boot Record, Bootloader, Kernel, Operating System.



xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



Ilios Selene "Dedicated Solutions" 
Business Managemnt and IT 
Conglomerate

(Business) Entrepreneur: Owner/Founder, CEO, Director, Partner. 
Modernity Collective Group
"Elite Performnace"
Accounting, Finance, Economics.

(IT) Cpu Systems Designer: Intelligent Systems.
Modernity Distribution Services
"Future Development"
Hardware, Operating Systems, Software.

(Education) Phd: Business Psychology.
University of Chicago
"Knowledge is Power, Ignorance is Bliss"
Industrial Organization

Head Office:
Dover, De
Service Areas:
Financial Districts, 
Toronto, New York, Chicago



xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



## README.md



xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



## Important Information

- Each folder containing a Program has a .txt file with a brief description.

- Anyone can Read/Write. 

- Example will be put in example.file_extension. 

- Main will be put in main.file_extension.

- If you want to add a file, put your initials example_initials.file_extension.

Nice Project!



xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



## Introduction

- My first project is to write code for a BIOS, a Master Boot Record, a Bootloader, a Kernel, and an Operating System for X86 ISAs made by Intel and AMD.

- This is the order they are booted.

- Most installed programs are not Open-Source.

- Open-Source Coreboot (BIOS), Limine (Bootloader), Serenity (Operating System) are used as examples.

- QEMU, emulator, and NASM, assembler, can be used to test the Programs.

- I am using Visual Studio Code IDE, with knowledge of Decimal, Binary, Octal, and Hexadecimal Number Systems, and finally, with Assembly, Python, and C/C++ Programming Languages.

- In some words, I have studied Computer Science, and into Full-System Simulation. 

- I want to design my own Computer, the Reactor XPS870 Operating Core Construct.

Let's Go!



xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



## Computer Science 

- Basic Electronics has: Resistor, Capacitor, Inductor, Transformer, Diode, Transistor.

- The transistor, a silicon semiconductor, was invented in 1956.

- They won a Nobel Prize in Physics for it.

- Number Systems: Decimal = 0-9, Binary = 0, 1, Octal = 0-8, Hexidecimal = 1-9 and a-f.

- There are Conversions for each pair.

- Each Number System has a: Radix, Base, Weight.

- The Radix is the number of Decimals in each position.

- The Base is the same as the Radix.

- The Weight is the Base and the Power Of.

- The Power Of is the number of the Position.

- Binary: 1 = on, 0 = off.

- Each Position signifies 1 bit.

- 8 bits = 1 byte.

- Prefix = 0x, Suffix = h, signifies Hexidecimal.

- Little Endian = Least significant byte first.

- Big Endian = Most significant byte first. 

```
Dec.  Bin.  Hex.
0     0     0
1     1     1
2     10    2
3     11    3
4     100   4
5     101   5
6     110   6
7     111   7
8     1000  8
9     1001  9
10    1010  a
11    1011  b
12    1100  c
13    1101  d
14    1110  e
15    1111  f
```

```
16 bit (4 bytes):
Bin: 0100 0111 1110 1101
Hex: 47ed
```

```
Dec Weight: 10*
Bin Weight: 2*
Oct Weight: 8*
Hex Weight: 16*
```

```
Hex: 0x55aa, 55aah.
```

```
Little Endian: 0x55aa, 55aah.
Big Endian: 0xaa55, aa55h.
```

- A Digital Circuit is Binary.

- It uses Boolean Algebra and the Truth Table.

- I has Input/Output.

- It can have Gates.

- It can have Read/Write Capabilities.

- A Group of Latches form a Register.

- A grid of Latches with MultiPlexors form a Matrix.

- An Address is the Intersection of a Matrix. Row and Column.

- 32 bit General Register example.

```
32 bit  8 bit  16 bit  8 bit, 
EAX      AH      AX     AL, 
EBX      BH      BX     BL, 
ECX      CH      CX     CL, 
EDX      DH      DX     DL, 

A = Accumulator
B = Base
C = Counter
D = Data

H = High
L = Low
```

- 32 bit Index Register example.

```
32 bit  16 bit,
ESI     SI,
EDI     DI,
EBP     BP,
ESP     SP,

SI: Source Index.
DI: Destination Index.
BP: Base Pointer.
SP: Stack Pointer.
```

```
E: 32 bit.
R: 64 bit.
```

- There are three main parts to the Central Processing Unit (CPU): The Control Unit (CU), the Arithmetic and Logic Unit (ALU), and the Memory Unit.

- The CPU's purpose is to execute Programs.

- Programs are made up of Instructions.

- The Instruction Cycle has four cycles: Fetch, Decode, Execute, Store.

- It takes a certain amount of Machine Cycles to execute an Instruction Cycle.

- Speed depends on the number of Clock Cycles needed to execute an instruction. 

- A Clock Cycle is the time taken between two pulses of an oscillator.

- A CPU performs a Clock Cycle, Machine Cycle, Instruction Cycle, respectively.

- 16 bit Instruction Format:

```
Prefix, OpCode, Mod-R/M, SIB, Disp, Imm.
```
  
- Required:

```
Opcode, Disp, Imm.
```

- A Compiler translates Intructions to Machine.

- There are Asseblers and Linkers.

- There are Low Level and High Level Programming.

- They are used to make Intructions that make up Programs.

- They are written in Code.

- Each Programming Language's Intruction Code have their own Syntax.

- Incorrect Syntax will generate an Error.

- CyberSecurity consists of Debugging and Reverse Engineering Concepts.

- Data Structures and Algorithms are an important part of Computer Science.

- Data Structures: Primitive, Non Primitive.

- Primitive: Numeric, Non Numeric.

- Non Primitive: Linear, Non Linear.

- Algorithms: Input, Output, Finiteness, Definiteness, Effectiveness.

- They help CPUs solve Problems.

- An Operating Sytsme is an Interface.

- Four of it's Functions: Memory Management, Processor Management, Device Management, File Management.

- It has four Processes: Stack, Heap, Data, Text. 

- It has Scheduling.

- It has Threads.

This Should Help.



xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



## Boot Process

- There are two kinds of Booting: Cold and Warm Booting.

- The Instruction Pointer (EIP) holds the Memory Addresses of the Instructions.

- The Reset vector is at 0xFFFFFFF0

- The BIOS is the first thing to boot.

- It is stored on ROM and FLASH Memory.

- The BIOS will perform POST.

- It will look for Bootable devices.

- It launches the first 440 bytes (the Master Boot Record bootstrap code area)

- The BIOS runs through the Boot Sector, the first 512 bytes.

- This ends in 0x55, 0xaa, in little endian. or 0x55aa.

- The BIOS will load the Master Boot Record, containing the Bootloader.

- There are three sections to the Master Boot Record: Master Boot Routine, Disk Partition Table, Identification Code.

- The Master Boot Record will load the Bootloader at 0x7c00.

- It has First Stage, Second Stage, Embedded and Multi Stage, and Network Booting.

- The Bootloader will start the Kernel at 0x100000. 

- It acts as a Interface between User Applications and Hardware.

- The Kernel initializes the Operating System.

- The Operating System takes control with the Kernel running in the background.

That's it!



xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



### The Instruction Pointer (EIP) register holds the memory address for the instruction being executed by the processor. EIP is hardcoded to the value 0xFFFFFFF0. Thus, the x86 CPU is hardwired to begin execution at the physical address 0xFFFFFFF0. It is in fact, the last 16 bytes of the 32-bit address space. This memory address is called reset vector.

### Now, the chipset’s memory map makes sure that 0xFFFFFFF0 is mapped to a certain part of the BIOS, not to the RAM. Meanwhile, the BIOS copies itself to the RAM for faster access. This is called shadowing. The address 0xFFFFFFF0 will contain just a jump instruction to the address in memory where BIOS has copied itself.

### The BIOS software first assesses the hardware of the system and looks for boot devices that have an MBR. After that, it checks to see if the final signature is 55AAH by reading the first sector up to 0000:7C00H.

### As the BIOS iterates through the disk hierarchy it attempts find the first readable 512 bytes (called its boot sector) which ends with the magic number 0xAA55. Once found, the BIOS now gives control to the code which has been copied at address location 0x7C00.

### Once the BIOS has found a bootable device, it copies the contents of the device’s first sector into RAM starting from physical address 0x7c00; and then jumps into the address and executes the code just loaded. This code is called the bootloader.

### Regardless of medium, the bootloader script will eventually be loaded at address 0x7C00.

### At this point the CPU is running in 16 bit mode, meaning only the 16 bit registers are available. Also since the BIOS only loads the first 512 bytes this means our bootloader code has to stay below that limit, otherwise we’ll hit uninitialised memory!

### The bootloader then loads the kernel at the physical address 0x100000. The address 0x100000 is used as the start-address for all big kernels on x86 machines.

### The Kernel initializes the Operating System. It is it's core component. It acts as a Interface between User Applications and Hardware.

### It has four functions: Memory management, Process management, Device driver, and System calls and Security.

### The Kernel does two things, intitialises devices and loads initrd module, mounts root filesystem

### The Operating System is now loaded, with full control, and the Kernel running in the background.

### The Operating System will run it's own initializations.



xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



## Coclusion

- Computer Science helps explain what a Cpu is and does. 

- This is the Boot Process. Cold/Warm Boot. BIOS, Master Boot Record, Bootloader, Kernel, Operating System.

- Most Installed Programs are not Open-Source, so I'm using Open-Source Coreboot (BIOS), Limine (Bootloader), and Serenity (Operating System), as examples.

- All Programs coded with research, Visual Studio Code IDE, Assembly, Python, and C/C++ languages, Emulated with QEMU and Assembled with NASM.

- This is for X86 ISAs made by Intel and AMD.

 I'll be one step closer to designing my own cpu. The Reactor XPS870 Operating Core Construct. 



 xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



 Jesse Comeau
 Ilios Selene

