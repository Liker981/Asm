
Tata:     file format elf64-x86-64


Disassembly of section .interp:

00000000000002a8 <.interp>:
 2a8:	2f                   	(bad)  
 2a9:	6c                   	insb   (%dx),%es:(%rdi)
 2aa:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 2b1:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 2b6:	78 2d                	js     2e5 <_init-0xd1b>
 2b8:	78 38                	js     2f2 <_init-0xd0e>
 2ba:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 2c0:	6f                   	outsl  %ds:(%rsi),(%dx)
 2c1:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.build-id:

00000000000002c4 <.note.gnu.build-id>:
 2c4:	04 00                	add    $0x0,%al
 2c6:	00 00                	add    %al,(%rax)
 2c8:	14 00                	adc    $0x0,%al
 2ca:	00 00                	add    %al,(%rax)
 2cc:	03 00                	add    (%rax),%eax
 2ce:	00 00                	add    %al,(%rax)
 2d0:	47                   	rex.RXB
 2d1:	4e 55                	rex.WRX push %rbp
 2d3:	00 14 d3             	add    %dl,(%rbx,%rdx,8)
 2d6:	cb                   	lret   
 2d7:	42 14 42             	rex.X adc $0x42,%al
 2da:	91                   	xchg   %eax,%ecx
 2db:	42 de 17             	rex.X ficoms (%rdi)
 2de:	13 29                	adc    (%rcx),%ebp
 2e0:	a9 7f d7 fb 36       	test   $0x36fbd77f,%eax
 2e5:	c9                   	leaveq 
 2e6:	07                   	(bad)  
 2e7:	de                   	.byte 0xde

Disassembly of section .note.ABI-tag:

00000000000002e8 <.note.ABI-tag>:
 2e8:	04 00                	add    $0x0,%al
 2ea:	00 00                	add    %al,(%rax)
 2ec:	10 00                	adc    %al,(%rax)
 2ee:	00 00                	add    %al,(%rax)
 2f0:	01 00                	add    %eax,(%rax)
 2f2:	00 00                	add    %al,(%rax)
 2f4:	47                   	rex.RXB
 2f5:	4e 55                	rex.WRX push %rbp
 2f7:	00 00                	add    %al,(%rax)
 2f9:	00 00                	add    %al,(%rax)
 2fb:	00 03                	add    %al,(%rbx)
 2fd:	00 00                	add    %al,(%rax)
 2ff:	00 02                	add    %al,(%rdx)
 301:	00 00                	add    %al,(%rax)
 303:	00 00                	add    %al,(%rax)
 305:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

0000000000000308 <.gnu.hash>:
 308:	02 00                	add    (%rax),%al
 30a:	00 00                	add    %al,(%rax)
 30c:	06                   	(bad)  
 30d:	00 00                	add    %al,(%rax)
 30f:	00 01                	add    %al,(%rcx)
 311:	00 00                	add    %al,(%rax)
 313:	00 06                	add    %al,(%rsi)
 315:	00 00                	add    %al,(%rax)
 317:	00 00                	add    %al,(%rax)
 319:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 31f:	00 06                	add    %al,(%rsi)
 321:	00 00                	add    %al,(%rax)
 323:	00 00                	add    %al,(%rax)
 325:	00 00                	add    %al,(%rax)
 327:	00 d1                	add    %dl,%cl
 329:	65 ce                	gs (bad) 
 32b:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

0000000000000330 <.dynsym>:
	...
 348:	3f                   	(bad)  
 349:	00 00                	add    %al,(%rax)
 34b:	00 20                	add    %ah,(%rax)
	...
 35d:	00 00                	add    %al,(%rax)
 35f:	00 0b                	add    %cl,(%rbx)
 361:	00 00                	add    %al,(%rax)
 363:	00 12                	add    %dl,(%rdx)
	...
 375:	00 00                	add    %al,(%rax)
 377:	00 21                	add    %ah,(%rcx)
 379:	00 00                	add    %al,(%rax)
 37b:	00 12                	add    %dl,(%rdx)
	...
 38d:	00 00                	add    %al,(%rax)
 38f:	00 5b 00             	add    %bl,0x0(%rbx)
 392:	00 00                	add    %al,(%rax)
 394:	20 00                	and    %al,(%rax)
	...
 3a6:	00 00                	add    %al,(%rax)
 3a8:	6a 00                	pushq  $0x0
 3aa:	00 00                	add    %al,(%rax)
 3ac:	20 00                	and    %al,(%rax)
	...
 3be:	00 00                	add    %al,(%rax)
 3c0:	12 00                	adc    (%rax),%al
 3c2:	00 00                	add    %al,(%rax)
 3c4:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

00000000000003d8 <.dynstr>:
 3d8:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 3dc:	63 2e                	movslq (%rsi),%ebp
 3de:	73 6f                	jae    44f <_init-0xbb1>
 3e0:	2e 36 00 70 72       	cs add %dh,%ss:0x72(%rax)
 3e5:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
 3ec:	63 78 61             	movslq 0x61(%rax),%edi
 3ef:	5f                   	pop    %rdi
 3f0:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 3f6:	7a 65                	jp     45d <_init-0xba3>
 3f8:	00 5f 5f             	add    %bl,0x5f(%rdi)
 3fb:	6c                   	insb   (%dx),%es:(%rdi)
 3fc:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 403:	72 74                	jb     479 <_init-0xb87>
 405:	5f                   	pop    %rdi
 406:	6d                   	insl   (%dx),%es:(%rdi)
 407:	61                   	(bad)  
 408:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 40f:	43 5f                	rex.XB pop %r15
 411:	32 2e                	xor    (%rsi),%ch
 413:	32 2e                	xor    (%rsi),%ch
 415:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 41a:	4d 5f                	rex.WRB pop %r15
 41c:	64 65 72 65          	fs gs jb 485 <_init-0xb7b>
 420:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 427:	4d 
 428:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 42a:	6f                   	outsl  %ds:(%rsi),(%dx)
 42b:	6e                   	outsb  %ds:(%rsi),(%dx)
 42c:	65 54                	gs push %rsp
 42e:	61                   	(bad)  
 42f:	62                   	(bad)  
 430:	6c                   	insb   (%dx),%es:(%rdi)
 431:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 435:	67 6d                	insl   (%dx),%es:(%edi)
 437:	6f                   	outsl  %ds:(%rsi),(%dx)
 438:	6e                   	outsb  %ds:(%rsi),(%dx)
 439:	5f                   	pop    %rdi
 43a:	73 74                	jae    4b0 <_init-0xb50>
 43c:	61                   	(bad)  
 43d:	72 74                	jb     4b3 <_init-0xb4d>
 43f:	5f                   	pop    %rdi
 440:	5f                   	pop    %rdi
 441:	00 5f 49             	add    %bl,0x49(%rdi)
 444:	54                   	push   %rsp
 445:	4d 5f                	rex.WRB pop %r15
 447:	72 65                	jb     4ae <_init-0xb52>
 449:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 450:	4d 
 451:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 453:	6f                   	outsl  %ds:(%rsi),(%dx)
 454:	6e                   	outsb  %ds:(%rsi),(%dx)
 455:	65 54                	gs push %rsp
 457:	61                   	(bad)  
 458:	62                   	.byte 0x62
 459:	6c                   	insb   (%dx),%es:(%rdi)
 45a:	65                   	gs
	...

Disassembly of section .gnu.version:

000000000000045c <.gnu.version>:
 45c:	00 00                	add    %al,(%rax)
 45e:	00 00                	add    %al,(%rax)
 460:	02 00                	add    (%rax),%al
 462:	02 00                	add    (%rax),%al
 464:	00 00                	add    %al,(%rax)
 466:	00 00                	add    %al,(%rax)
 468:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000470 <.gnu.version_r>:
 470:	01 00                	add    %eax,(%rax)
 472:	01 00                	add    %eax,(%rax)
 474:	01 00                	add    %eax,(%rax)
 476:	00 00                	add    %al,(%rax)
 478:	10 00                	adc    %al,(%rax)
 47a:	00 00                	add    %al,(%rax)
 47c:	00 00                	add    %al,(%rax)
 47e:	00 00                	add    %al,(%rax)
 480:	75 1a                	jne    49c <_init-0xb64>
 482:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 488:	33 00                	xor    (%rax),%eax
 48a:	00 00                	add    %al,(%rax)
 48c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000490 <.rela.dyn>:
 490:	b8 3d 00 00 00       	mov    $0x3d,%eax
 495:	00 00                	add    %al,(%rax)
 497:	00 08                	add    %cl,(%rax)
 499:	00 00                	add    %al,(%rax)
 49b:	00 00                	add    %al,(%rax)
 49d:	00 00                	add    %al,(%rax)
 49f:	00 30                	add    %dh,(%rax)
 4a1:	11 00                	adc    %eax,(%rax)
 4a3:	00 00                	add    %al,(%rax)
 4a5:	00 00                	add    %al,(%rax)
 4a7:	00 c0                	add    %al,%al
 4a9:	3d 00 00 00 00       	cmp    $0x0,%eax
 4ae:	00 00                	add    %al,(%rax)
 4b0:	08 00                	or     %al,(%rax)
 4b2:	00 00                	add    %al,(%rax)
 4b4:	00 00                	add    %al,(%rax)
 4b6:	00 00                	add    %al,(%rax)
 4b8:	f0 10 00             	lock adc %al,(%rax)
 4bb:	00 00                	add    %al,(%rax)
 4bd:	00 00                	add    %al,(%rax)
 4bf:	00 08                	add    %cl,(%rax)
 4c1:	40 00 00             	add    %al,(%rax)
 4c4:	00 00                	add    %al,(%rax)
 4c6:	00 00                	add    %al,(%rax)
 4c8:	08 00                	or     %al,(%rax)
 4ca:	00 00                	add    %al,(%rax)
 4cc:	00 00                	add    %al,(%rax)
 4ce:	00 00                	add    %al,(%rax)
 4d0:	08 40 00             	or     %al,0x0(%rax)
 4d3:	00 00                	add    %al,(%rax)
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 d8                	add    %bl,%al
 4d9:	3f                   	(bad)  
 4da:	00 00                	add    %al,(%rax)
 4dc:	00 00                	add    %al,(%rax)
 4de:	00 00                	add    %al,(%rax)
 4e0:	06                   	(bad)  
 4e1:	00 00                	add    %al,(%rax)
 4e3:	00 01                	add    %al,(%rcx)
	...
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 e0                	add    %ah,%al
 4f1:	3f                   	(bad)  
 4f2:	00 00                	add    %al,(%rax)
 4f4:	00 00                	add    %al,(%rax)
 4f6:	00 00                	add    %al,(%rax)
 4f8:	06                   	(bad)  
 4f9:	00 00                	add    %al,(%rax)
 4fb:	00 03                	add    %al,(%rbx)
	...
 505:	00 00                	add    %al,(%rax)
 507:	00 e8                	add    %ch,%al
 509:	3f                   	(bad)  
 50a:	00 00                	add    %al,(%rax)
 50c:	00 00                	add    %al,(%rax)
 50e:	00 00                	add    %al,(%rax)
 510:	06                   	(bad)  
 511:	00 00                	add    %al,(%rax)
 513:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 51e:	00 00                	add    %al,(%rax)
 520:	f0 3f                	lock (bad) 
 522:	00 00                	add    %al,(%rax)
 524:	00 00                	add    %al,(%rax)
 526:	00 00                	add    %al,(%rax)
 528:	06                   	(bad)  
 529:	00 00                	add    %al,(%rax)
 52b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 531 <_init-0xacf>
 531:	00 00                	add    %al,(%rax)
 533:	00 00                	add    %al,(%rax)
 535:	00 00                	add    %al,(%rax)
 537:	00 f8                	add    %bh,%al
 539:	3f                   	(bad)  
 53a:	00 00                	add    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	06                   	(bad)  
 541:	00 00                	add    %al,(%rax)
 543:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

0000000000000550 <.rela.plt>:
 550:	d0 3f                	sarb   (%rdi)
 552:	00 00                	add    %al,(%rax)
 554:	00 00                	add    %al,(%rax)
 556:	00 00                	add    %al,(%rax)
 558:	07                   	(bad)  
 559:	00 00                	add    %al,(%rax)
 55b:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 9c 2f 00 00    	jmpq   *0x2f9c(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <printf@plt>:
    1030:	ff 25 9a 2f 00 00    	jmpq   *0x2f9a(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	ff 25 b2 2f 00 00    	jmpq   *0x2fb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1046:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001050 <_start>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	31 ed                	xor    %ebp,%ebp
    1056:	49 89 d1             	mov    %rdx,%r9
    1059:	5e                   	pop    %rsi
    105a:	48 89 e2             	mov    %rsp,%rdx
    105d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1061:	50                   	push   %rax
    1062:	54                   	push   %rsp
    1063:	4c 8d 05 b6 01 00 00 	lea    0x1b6(%rip),%r8        # 1220 <__libc_csu_fini>
    106a:	48 8d 0d 3f 01 00 00 	lea    0x13f(%rip),%rcx        # 11b0 <__libc_csu_init>
    1071:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1139 <main>
    1078:	ff 15 62 2f 00 00    	callq  *0x2f62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    107e:	f4                   	hlt    
    107f:	90                   	nop

0000000000001080 <deregister_tm_clones>:
    1080:	48 8d 3d 89 2f 00 00 	lea    0x2f89(%rip),%rdi        # 4010 <__TMC_END__>
    1087:	48 8d 05 82 2f 00 00 	lea    0x2f82(%rip),%rax        # 4010 <__TMC_END__>
    108e:	48 39 f8             	cmp    %rdi,%rax
    1091:	74 15                	je     10a8 <deregister_tm_clones+0x28>
    1093:	48 8b 05 3e 2f 00 00 	mov    0x2f3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    109a:	48 85 c0             	test   %rax,%rax
    109d:	74 09                	je     10a8 <deregister_tm_clones+0x28>
    109f:	ff e0                	jmpq   *%rax
    10a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10a8:	c3                   	retq   
    10a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010b0 <register_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 35 52 2f 00 00 	lea    0x2f52(%rip),%rsi        # 4010 <__TMC_END__>
    10be:	48 29 fe             	sub    %rdi,%rsi
    10c1:	48 89 f0             	mov    %rsi,%rax
    10c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10c8:	48 c1 f8 03          	sar    $0x3,%rax
    10cc:	48 01 c6             	add    %rax,%rsi
    10cf:	48 d1 fe             	sar    %rsi
    10d2:	74 14                	je     10e8 <register_tm_clones+0x38>
    10d4:	48 8b 05 15 2f 00 00 	mov    0x2f15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10db:	48 85 c0             	test   %rax,%rax
    10de:	74 08                	je     10e8 <register_tm_clones+0x38>
    10e0:	ff e0                	jmpq   *%rax
    10e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10e8:	c3                   	retq   
    10e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010f0 <__do_global_dtors_aux>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	80 3d 15 2f 00 00 00 	cmpb   $0x0,0x2f15(%rip)        # 4010 <__TMC_END__>
    10fb:	75 2b                	jne    1128 <__do_global_dtors_aux+0x38>
    10fd:	55                   	push   %rbp
    10fe:	48 83 3d f2 2e 00 00 	cmpq   $0x0,0x2ef2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1105:	00 
    1106:	48 89 e5             	mov    %rsp,%rbp
    1109:	74 0c                	je     1117 <__do_global_dtors_aux+0x27>
    110b:	48 8b 3d f6 2e 00 00 	mov    0x2ef6(%rip),%rdi        # 4008 <__dso_handle>
    1112:	e8 29 ff ff ff       	callq  1040 <__cxa_finalize@plt>
    1117:	e8 64 ff ff ff       	callq  1080 <deregister_tm_clones>
    111c:	c6 05 ed 2e 00 00 01 	movb   $0x1,0x2eed(%rip)        # 4010 <__TMC_END__>
    1123:	5d                   	pop    %rbp
    1124:	c3                   	retq   
    1125:	0f 1f 00             	nopl   (%rax)
    1128:	c3                   	retq   
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <frame_dummy>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	e9 77 ff ff ff       	jmpq   10b0 <register_tm_clones>

0000000000001139 <main>:
    1139:	55                   	push   %rbp
    113a:	48 89 e5             	mov    %rsp,%rbp
    113d:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
    1144:	48 c7 c3 09 00 00 00 	mov    $0x9,%rbx

000000000000114b <Loop>:
    114b:	48 39 d9             	cmp    %rbx,%rcx
    114e:	48 89 ce             	mov    %rcx,%rsi
    1151:	48 83 c1 01          	add    $0x1,%rcx
    1155:	48 8d 3d a8 0e 00 00 	lea    0xea8(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    115c:	51                   	push   %rcx
    115d:	53                   	push   %rbx
    115e:	e8 cd fe ff ff       	callq  1030 <printf@plt>
    1163:	5b                   	pop    %rbx
    1164:	59                   	pop    %rcx
    1165:	eb e4                	jmp    114b <Loop>

0000000000001167 <gg1>:
    1167:	eb 0f                	jmp    1178 <cycle2>

0000000000001169 <LCOP>:
    1169:	6e                   	outsb  %ds:(%rsi),(%dx)
    116a:	75 6d                	jne    11d9 <__libc_csu_init+0x29>
    116c:	62                   	(bad)  
    116d:	65 72 20             	gs jb  1190 <Loopi+0x6>
    1170:	69 73 20 25 64 2f 6e 	imul   $0x6e2f6425,0x20(%rbx),%esi
	...

0000000000001178 <cycle2>:
    1178:	55                   	push   %rbp
    1179:	48 89 e5             	mov    %rsp,%rbp
    117c:	48 c7 c0 00 00 00 00 	mov    $0x0,%rax
    1183:	48 c7 c7 09 00 00 00 	mov    $0x9,%rdi

000000000000118a <Loopi>:
    118a:	48 39 d9             	cmp    %rbx,%rcx
    118d:	7f 19                	jg     11a8 <Tata>
    118f:	48 89 c6             	mov    %rax,%rsi
    1192:	48 83 c0 01          	add    $0x1,%rax
    1196:	48 8d 3d db ff ff ff 	lea    -0x25(%rip),%rdi        # 1178 <cycle2>
    119d:	50                   	push   %rax
    119e:	52                   	push   %rdx
    119f:	e8 8c fe ff ff       	callq  1030 <printf@plt>
    11a4:	5a                   	pop    %rdx
    11a5:	58                   	pop    %rax
    11a6:	eb e2                	jmp    118a <Loopi>

00000000000011a8 <Tata>:
    11a8:	48 89 ec             	mov    %rbp,%rsp
    11ab:	5d                   	pop    %rbp
    11ac:	c3                   	retq   
    11ad:	0f 1f 00             	nopl   (%rax)

00000000000011b0 <__libc_csu_init>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	41 57                	push   %r15
    11b6:	4c 8d 3d fb 2b 00 00 	lea    0x2bfb(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    11bd:	41 56                	push   %r14
    11bf:	49 89 d6             	mov    %rdx,%r14
    11c2:	41 55                	push   %r13
    11c4:	49 89 f5             	mov    %rsi,%r13
    11c7:	41 54                	push   %r12
    11c9:	41 89 fc             	mov    %edi,%r12d
    11cc:	55                   	push   %rbp
    11cd:	48 8d 2d ec 2b 00 00 	lea    0x2bec(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    11d4:	53                   	push   %rbx
    11d5:	4c 29 fd             	sub    %r15,%rbp
    11d8:	48 83 ec 08          	sub    $0x8,%rsp
    11dc:	e8 1f fe ff ff       	callq  1000 <_init>
    11e1:	48 c1 fd 03          	sar    $0x3,%rbp
    11e5:	74 1f                	je     1206 <__libc_csu_init+0x56>
    11e7:	31 db                	xor    %ebx,%ebx
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f0:	4c 89 f2             	mov    %r14,%rdx
    11f3:	4c 89 ee             	mov    %r13,%rsi
    11f6:	44 89 e7             	mov    %r12d,%edi
    11f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    11fd:	48 83 c3 01          	add    $0x1,%rbx
    1201:	48 39 dd             	cmp    %rbx,%rbp
    1204:	75 ea                	jne    11f0 <__libc_csu_init+0x40>
    1206:	48 83 c4 08          	add    $0x8,%rsp
    120a:	5b                   	pop    %rbx
    120b:	5d                   	pop    %rbp
    120c:	41 5c                	pop    %r12
    120e:	41 5d                	pop    %r13
    1210:	41 5e                	pop    %r14
    1212:	41 5f                	pop    %r15
    1214:	c3                   	retq   
    1215:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    121c:	00 00 00 00 

0000000000001220 <__libc_csu_fini>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	c3                   	retq   

Disassembly of section .fini:

0000000000001228 <_fini>:
    1228:	f3 0f 1e fa          	endbr64 
    122c:	48 83 ec 08          	sub    $0x8,%rsp
    1230:	48 83 c4 08          	add    $0x8,%rsp
    1234:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	6e                   	outsb  %ds:(%rsi),(%dx)
    2005:	75 6d                	jne    2074 <__GNU_EH_FRAME_HDR+0x60>
    2007:	62                   	(bad)  
    2008:	65 72 20             	gs jb  202b <__GNU_EH_FRAME_HDR+0x17>
    200b:	69 73 20 25 64 2f 6e 	imul   $0x6e2f6425,0x20(%rbx),%esi
	...

Disassembly of section .eh_frame_hdr:

0000000000002014 <__GNU_EH_FRAME_HDR>:
    2014:	01 1b                	add    %ebx,(%rbx)
    2016:	03 3b                	add    (%rbx),%edi
    2018:	30 00                	xor    %al,(%rax)
    201a:	00 00                	add    %al,(%rax)
    201c:	05 00 00 00 0c       	add    $0xc000000,%eax
    2021:	f0 ff                	lock (bad) 
    2023:	ff 64 00 00          	jmpq   *0x0(%rax,%rax,1)
    2027:	00 2c f0             	add    %ch,(%rax,%rsi,8)
    202a:	ff                   	(bad)  
    202b:	ff 8c 00 00 00 3c f0 	decl   -0xfc40000(%rax,%rax,1)
    2032:	ff                   	(bad)  
    2033:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
    2037:	00 9c f1 ff ff a4 00 	add    %bl,0xa4ffff(%rcx,%rsi,8)
    203e:	00 00                	add    %al,(%rax)
    2040:	0c f2                	or     $0xf2,%al
    2042:	ff                   	(bad)  
    2043:	ff                   	(bad)  
    2044:	ec                   	in     (%dx),%al
    2045:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002048 <__FRAME_END__-0xcc>:
    2048:	14 00                	adc    $0x0,%al
    204a:	00 00                	add    %al,(%rax)
    204c:	00 00                	add    %al,(%rax)
    204e:	00 00                	add    %al,(%rax)
    2050:	01 7a 52             	add    %edi,0x52(%rdx)
    2053:	00 01                	add    %al,(%rcx)
    2055:	78 10                	js     2067 <__GNU_EH_FRAME_HDR+0x53>
    2057:	01 1b                	add    %ebx,(%rbx)
    2059:	0c 07                	or     $0x7,%al
    205b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2061:	00 00                	add    %al,(%rax)
    2063:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2066:	00 00                	add    %al,(%rax)
    2068:	e8 ef ff ff 2f       	callq  3000205c <_end+0x2fffe044>
    206d:	00 00                	add    %al,(%rax)
    206f:	00 00                	add    %al,(%rax)
    2071:	44 07                	rex.R (bad) 
    2073:	10 00                	adc    %al,(%rax)
    2075:	00 00                	add    %al,(%rax)
    2077:	00 24 00             	add    %ah,(%rax,%rax,1)
    207a:	00 00                	add    %al,(%rax)
    207c:	34 00                	xor    $0x0,%al
    207e:	00 00                	add    %al,(%rax)
    2080:	a0 ef ff ff 20 00 00 	movabs 0x20ffffef,%al
    2087:	00 00 
    2089:	0e                   	(bad)  
    208a:	10 46 0e             	adc    %al,0xe(%rsi)
    208d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2090:	0b 77 08             	or     0x8(%rdi),%esi
    2093:	80 00 3f             	addb   $0x3f,(%rax)
    2096:	1a 3b                	sbb    (%rbx),%bh
    2098:	2a 33                	sub    (%rbx),%dh
    209a:	24 22                	and    $0x22,%al
    209c:	00 00                	add    %al,(%rax)
    209e:	00 00                	add    %al,(%rax)
    20a0:	14 00                	adc    $0x0,%al
    20a2:	00 00                	add    %al,(%rax)
    20a4:	5c                   	pop    %rsp
    20a5:	00 00                	add    %al,(%rax)
    20a7:	00 98 ef ff ff 08    	add    %bl,0x8ffffef(%rax)
	...
    20b5:	00 00                	add    %al,(%rax)
    20b7:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    20bb:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
    20bf:	00 f0                	add    %dh,%al
    20c1:	f0 ff                	lock (bad) 
    20c3:	ff 65 00             	jmpq   *0x0(%rbp)
    20c6:	00 00                	add    %al,(%rax)
    20c8:	00 46 0e             	add    %al,0xe(%rsi)
    20cb:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    20d1:	8e 03                	mov    (%rbx),%es
    20d3:	45 0e                	rex.RB (bad) 
    20d5:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    20db:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86302f25 <_end+0xffffffff862fef0d>
    20e1:	06                   	(bad)  
    20e2:	48 0e                	rex.W (bad) 
    20e4:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    20ea:	6e                   	outsb  %ds:(%rsi),(%dx)
    20eb:	0e                   	(bad)  
    20ec:	38 41 0e             	cmp    %al,0xe(%rcx)
    20ef:	30 41 0e             	xor    %al,0xe(%rcx)
    20f2:	28 42 0e             	sub    %al,0xe(%rdx)
    20f5:	20 42 0e             	and    %al,0xe(%rdx)
    20f8:	18 42 0e             	sbb    %al,0xe(%rdx)
    20fb:	10 42 0e             	adc    %al,0xe(%rdx)
    20fe:	08 00                	or     %al,(%rax)
    2100:	10 00                	adc    %al,(%rax)
    2102:	00 00                	add    %al,(%rax)
    2104:	bc 00 00 00 18       	mov    $0x18000000,%esp
    2109:	f1                   	icebp  
    210a:	ff                   	(bad)  
    210b:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 2111 <__GNU_EH_FRAME_HDR+0xfd>
    2111:	00 00                	add    %al,(%rax)
	...

0000000000002114 <__FRAME_END__>:
    2114:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003db8 <__frame_dummy_init_array_entry>:
    3db8:	30 11                	xor    %dl,(%rcx)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003dc0 <__do_global_dtors_aux_fini_array_entry>:
    3dc0:	f0 10 00             	lock adc %al,(%rax)
    3dc3:	00 00                	add    %al,(%rax)
    3dc5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003dc8 <_DYNAMIC>:
    3dc8:	01 00                	add    %eax,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	01 00                	add    %eax,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	0c 00                	or     $0x0,%al
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	00 10                	add    %dl,(%rax)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	0d 00 00 00 00       	or     $0x0,%eax
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 28                	add    %ch,(%rax)
    3df1:	12 00                	adc    (%rax),%al
    3df3:	00 00                	add    %al,(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 19                	add    %bl,(%rcx)
    3df9:	00 00                	add    %al,(%rax)
    3dfb:	00 00                	add    %al,(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 b8 3d 00 00 00    	add    %bh,0x3d(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 1b                	add    %bl,(%rbx)
    3e09:	00 00                	add    %al,(%rax)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 08                	add    %cl,(%rax)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 1a                	add    %bl,(%rdx)
    3e19:	00 00                	add    %al,(%rax)
    3e1b:	00 00                	add    %al,(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 c0                	add    %al,%al
    3e21:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e26:	00 00                	add    %al,(%rax)
    3e28:	1c 00                	sbb    $0x0,%al
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	08 00                	or     %al,(%rax)
    3e32:	00 00                	add    %al,(%rax)
    3e34:	00 00                	add    %al,(%rax)
    3e36:	00 00                	add    %al,(%rax)
    3e38:	f5                   	cmc    
    3e39:	fe                   	(bad)  
    3e3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 08                	add    %cl,(%rax)
    3e41:	03 00                	add    (%rax),%eax
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e4d <_DYNAMIC+0x85>
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 d8                	add    %bl,%al
    3e51:	03 00                	add    (%rax),%eax
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 06                	add    %al,(%rsi)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 30                	add    %dh,(%rax)
    3e61:	03 00                	add    (%rax),%eax
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 0a                	add    %cl,(%rdx)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 84 00 00 00 00 00 	add    %al,0x0(%rax,%rax,1)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	0b 00                	or     (%rax),%eax
    3e7a:	00 00                	add    %al,(%rax)
    3e7c:	00 00                	add    %al,(%rax)
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	18 00                	sbb    %al,(%rax)
    3e82:	00 00                	add    %al,(%rax)
    3e84:	00 00                	add    %al,(%rax)
    3e86:	00 00                	add    %al,(%rax)
    3e88:	15 00 00 00 00       	adc    $0x0,%eax
	...
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 03                	add    %al,(%rbx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 02                	add    %al,(%rdx)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 18                	add    %bl,(%rax)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 14 00             	add    %dl,(%rax,%rax,1)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	07                   	(bad)  
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 17                	add    %dl,(%rdi)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 50 05             	add    %dl,0x5(%rax)
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	07                   	(bad)  
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 90 04 00 00 00    	add    %dl,0x4(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 08                	add    %cl,(%rax)
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 c0                	add    %al,%al
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 09                	add    %cl,(%rcx)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 18                	add    %bl,(%rax)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 1e                	add    %bl,(%rsi)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 08                	add    %cl,(%rax)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 fb                	add    %bh,%bl
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 01                	add    %al,(%rcx)
    3f21:	00 00                	add    %al,(%rax)
    3f23:	08 00                	or     %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 fe                	add    %bh,%dh
    3f29:	ff                   	(bad)  
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 70 04             	add    %dh,0x4(%rax)
    3f32:	00 00                	add    %al,(%rax)
    3f34:	00 00                	add    %al,(%rax)
    3f36:	00 00                	add    %al,(%rax)
    3f38:	ff                   	(bad)  
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 01                	add    %al,(%rcx)
    3f41:	00 00                	add    %al,(%rax)
    3f43:	00 00                	add    %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 f0                	add    %dh,%al
    3f49:	ff                   	(bad)  
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 5c 04 00          	add    %bl,0x0(%rsp,%rax,1)
    3f53:	00 00                	add    %al,(%rax)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 f9                	add    %bh,%cl
    3f59:	ff                   	(bad)  
    3f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fb8 <_GLOBAL_OFFSET_TABLE_>:
    3fb8:	c8 3d 00 00          	enterq $0x3d,$0x0
	...
    3fd0:	36 10 00             	adc    %al,%ss:(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004010 <completed.8061>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x75623530>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0xf71>
  1a:	31 7e 32             	xor    %edi,0x32(%rsi)
  1d:	30 2e                	xor    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	31 29                	xor    %ebp,(%rcx)
  24:	20 39                	and    %bh,(%rcx)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
