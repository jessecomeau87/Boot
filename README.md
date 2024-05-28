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

- If you want to add a file, put your initials, example_initials.file_extension.

Nice Project!



xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



## Introduction

### Project

- My first project is to create a BIOS, a Master Boot Record, a Bootloader, a Kernel, and an Operating System, for X86 ISAs made by Intel and AMD.

- This is the order they are booted and all part of the Boot Process. 

- Most installed programs are not Open-Source.

- Open-Source Coreboot (BIOS), Limine (Bootloader), Serenity (Operating System) are used as examples.

- QEMU, emulator, and NASM, assembler, can be used to test the Programs.

- I am using Visual Studio Code IDE, with knowledge of Decimal, Binary, Octal, and Hexadecimal Number Systems, Assembly, Python, and C/C++ Programming Languages. 

### Education

- I studied Business Administration, and Computer Science, which is why I chose Business Management and IT as an Industry. 

- Career: Business Management and IT. Hobby: Music and Sports. 

### Product

- Brought to you by Reactor. 

- I want to create my own Computer and Cell Phone, with these components: 
 
- Brought to you by Reactor. 

- CPU: Wise.

- Instruction Set: Keen.

- Kernel: Reason.

- Operating System: Guru.
 
- CyberSecurity: Valliant. 
 
- Cloud: Nexus. 

- Artificial Intelligence: Zenith. 

- Program: Acuity. 

- All based on a few patent of mine, like, [IAA(S/E)A(-O) (c) (r) ISMC Corp. 2023]. 

- "Reactor", "Rectitude Adamant Construct", "Rectitude Ethereal Virtue", "Wise", "Keen", "Reason", "Guru", "Valliant", "Nexus", "Zenith", and "Acuity", and patents, are all my ideas, and they are protected. 

Let's Go!



xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



## Computer Science 

### Electronics 

- Basic Electronics has: Resistor, Capacitor, Inductor, Transformer, Diode, Transistor.

- The transistor, a silicon semiconductor, was invented in 1956.

- They won a Nobel Prize in Physics for it.

### Number Systems 

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

### Digital Circuits

- A Digital Circuit is Binary.

- It uses Boolean Algebra and the Truth Table.

- I has Input/Output.

- It can have Gates.

- It can have Read/Write Capabilities.

- 1 or more circuits can form a Latch. 

- A Latch can store 1 bit.

- A Group of Latches form a Register.

- A grid of Latches with MultiPlexors form a Matrix.

- An Address is the Intersection of a Matrix. Row and Column.

### Registers 

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

### CPU

- There are three main parts to the Central Processing Unit (CPU): The Control Unit (CU), the Arithmetic and Logic Unit (ALU), and the Memory Unit.

- The CPU's purpose is to execute Programs.

- Programs are made up of Instructions.

- The Instruction Cycle has four cycles: Fetch, Decode, Execute, Store.

- It takes a certain amount of Machine Cycles to execute an Instruction Cycle.

- Speed depends on the number of Clock Cycles needed to execute an instruction. 

- A Clock Cycle is the time taken between two pulses of an oscillator.

- A CPU performs a Clock Cycle, Machine Cycle, Instruction Cycle, respectively.

### Instruction Format 

- 16 bit Instruction Format:

```
Prefix, OpCode, Mod-R/M, SIB, Disp, Imm.
```
  
- Required:

```
Opcode, Disp, Imm.
```

### Language Processing System

- Process: Pre-Processor, Compiler, Assembler, Linker, Loader, Memory.

- Pre-Processor: Produces Input for the Compiler.

- Compiler Phases: Lexical, Syntax, and Semantic Analyzer, Intermediate Code Generator, Machine independant Code Optimizer, Code Generator, Machine Dependant Code Optimizer.

- Assembler: Translates Assembly Language into Machine Code, and creates an Object file.

- Linker: Links and Merges various Object files to create an Executable.

- Loader/Memory: Loads Executable files into Memory and executes them.

### Programming Languages 

- There are Low Level and High Level Programming.

- They are used to make Intructions that make up Programs.

- They are written in Code.

- Each Programming Language's Intruction Code have their own Syntax.

- Incorrect Syntax will generate an Error.

- CyberSecurity consists of Debugging and Reverse Engineering Concepts.

### Data Structures and Algorithms

- Data Structures and Algorithms are an important part of Computer Science.

- Data Structures: Primitive, Non Primitive.

- Primitive: Numeric, Non Numeric.

- Non Primitive: Linear, Non Linear.

- Algorithms: Input, Output, Finiteness, Definiteness, Effectiveness.

- They help CPUs solve Problems.

### Operating System

- An Operating Sytsme is an Interface.

- Four of it's Functions: Memory Management, Processor Management, Device Management, File Management.

- It has four Processes: Stack, Heap, Data, Text. 

- It has Scheduling.

- It has Threads.
 
### Cloud

- Cloud is a Network.

- It refers to manipulating, configurating, and accessing Applications online.

- It offers online data storage, infrastructure and application.

- Deployment Models: Public, Private, Hybrid, Community.

- Service Models: Infrastructure, Platform, Software, Identity, and Network as a Service.

### Artificial Intelligence

- We are trying to get CPUs to think like Humans.

- Types of Intelligence: Linguistic, Musical, Logical-Mathematical, Spatial, Bodily-Kinesthetic, Intra-Personal, Interpersonal.

- It is composed of: Reasoning, Learning, Problem Solving, Perception, Linguistic.

- Task classification: Formal, Mundane, Expert.

- Machine Learning is a sub of Artificial Intelligence.

This Should Help.



xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



## Boot Process

### Reset Vector

- There are two kinds of Booting: Cold and Warm Booting.

- The Instruction Pointer (EIP) holds the Memory Addresses of the Instructions.

- The Reset vector is at '0xFFFFFFF0'.

- '0xFFFFFFF0' is mapped to a certain part of the BIOS.

### Bios

- The BIOS is the first thing to boot.

- It is stored on ROM and FLASH Memory.

- It copies itself to RAM, Shadowing. 

- `0xFFFFFFF0` has a jump instruction to where the it Shadowed.

- The BIOS will perform POST.

- It will look for Bootable devices.

- It launches the first 440 bytes (the Master Boot Record bootstrap code area)

- The BIOS iterates through the Boot Sector, the first 512 bytes.

- This ends in `0x55, 0xaa`.

- The BIOS will load the Master Boot Record, containing the Bootloader.

### Master Boot Record

- There are three sections to the Master Boot Record: Master Boot Routine, Disk Partition Table, Identification Code.

- The Master Boot Record will load the Bootloader at `0x7c00`.

### Bootloader

- CPU runs in 16 bit mode. 

- Bootloader Instructions have to stay below 512 bytes. 

- It has First Stage, Second Stage, Embedded and Multi Stage, and Network Booting.

- The Bootloader will start the Kernel at `0x100000`. 

### Kernel

- It has four functions: Memory management, Process management, Device Driver, and System calls and Security.

- It acts as a Interface between User Applications and Hardware.

- It's the Core Component of an Operating System.

- The Kernel initializes the Operating System.

### Operating System

- The Operating System takes full control with the Kernel running in the background.

- The Operating System will run it's own initializations. 

That's it!



xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



## Conclusion

- Computer Science helps explain what a computer is and does.

- Booting Process helps explain what happens when you turn your computer on. 

- This is the Boot Process. Cold/Warm Boot. BIOS, Master Boot Record, Bootloader, Kernel, Operating System. 

- Most Installed Programs are not Open-Source, so I'm using Open-Source Coreboot (BIOS), Limine (Bootloader), and Serenity (Operating System), as examples.

- All Programs coded with research, using Visual Studio Code IDE, with knwoledge of Decimal, Binary, Octal, and Hexadecimal Number Systems, Assembly, Python, and C/C++ Programming Languages. 

- For testing the Programs, Emulated with QEMU, and Assembled with NASM.

- This is for X86 ISAs made by Intel and AMD.

I'll be one step closer to designing the Reactors.



xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



Jesse Comeau
Ilios Selene
