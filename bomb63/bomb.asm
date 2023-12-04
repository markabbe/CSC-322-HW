
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ba 3e 00 00    	push   0x3eba(%rip)        # 4ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 bb 3e 00 00 	bnd jmp *0x3ebb(%rip)        # 4ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	push   $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	push   $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 3d 00 00 	bnd jmp *0x3ded(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001210 <getenv@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4ef0 <getenv@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <strcasecmp@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4ef8 <strcasecmp@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__errno_location@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f00 <__errno_location@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strcpy@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f08 <strcpy@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <puts@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f10 <puts@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <write@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f18 <write@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <strlen@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f20 <strlen@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f28 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <alarm@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f30 <alarm@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <close@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f38 <close@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <read@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4f40 <read@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fgets@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4f48 <fgets@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <strcmp@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4f50 <strcmp@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <signal@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <gethostbyname@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__memmove_chk@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <strtol@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fflush@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__isoc99_sscanf@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__printf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <fopen@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <gethostname@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 2d 3c 00 00 	bnd jmp *0x3c2d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <exit@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 25 3c 00 00 	bnd jmp *0x3c25(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <connect@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 1d 3c 00 00 	bnd jmp *0x3c1d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__fprintf_chk@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 15 3c 00 00 	bnd jmp *0x3c15(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <sleep@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 0d 3c 00 00 	bnd jmp *0x3c0d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__ctype_b_loc@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 05 3c 00 00 	bnd jmp *0x3c05(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__sprintf_chk@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 fd 3b 00 00 	bnd jmp *0x3bfd(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <socket@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 f5 3b 00 00 	bnd jmp *0x3bf5(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	45 31 c0             	xor    %r8d,%r8d
    13f6:	31 c9                	xor    %ecx,%ecx
    13f8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 14c9 <main>
    13ff:	ff 15 d3 3b 00 00    	call   *0x3bd3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    1405:	f4                   	hlt    
    1406:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    140d:	00 00 00 

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d 69 42 00 00 	lea    0x4269(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1417:	48 8d 05 62 42 00 00 	lea    0x4262(%rip),%rax        # 5680 <stdout@GLIBC_2.2.5>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 b6 3b 00 00 	mov    0x3bb6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmp    *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	ret    
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d 39 42 00 00 	lea    0x4239(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1447:	48 8d 35 32 42 00 00 	lea    0x4232(%rip),%rsi        # 5680 <stdout@GLIBC_2.2.5>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 3b 00 00 	mov    0x3b85(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmp    *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	ret    
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d 1d 42 00 00 00 	cmpb   $0x0,0x421d(%rip)        # 56a8 <completed.0>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 3b 00 00 	cmpq   $0x0,0x3b62(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 3b 00 00 	mov    0x3b66(%rip),%rdi        # 5008 <__dso_handle>
    14a2:	e8 59 fd ff ff       	call   1200 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	call   1410 <deregister_tm_clones>
    14ac:	c6 05 f5 41 00 00 01 	movb   $0x1,0x41f5(%rip)        # 56a8 <completed.0>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	ret    
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	ret    
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmp    1440 <register_tm_clones>

00000000000014c9 <main>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	53                   	push   %rbx
    14ce:	83 ff 01             	cmp    $0x1,%edi
    14d1:	0f 84 f8 00 00 00    	je     15cf <main+0x106>
    14d7:	48 89 f3             	mov    %rsi,%rbx
    14da:	83 ff 02             	cmp    $0x2,%edi
    14dd:	0f 85 21 01 00 00    	jne    1604 <main+0x13b>
    14e3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14e7:	48 8d 35 16 1b 00 00 	lea    0x1b16(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ee:	e8 5d fe ff ff       	call   1350 <fopen@plt>
    14f3:	48 89 05 b6 41 00 00 	mov    %rax,0x41b6(%rip)        # 56b0 <infile>
    14fa:	48 85 c0             	test   %rax,%rax
    14fd:	0f 84 df 00 00 00    	je     15e2 <main+0x119>
    1503:	e8 fb 06 00 00       	call   1c03 <initialize_bomb>
    1508:	48 8d 3d 79 1b 00 00 	lea    0x1b79(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    150f:	e8 3c fd ff ff       	call   1250 <puts@plt>
    1514:	48 8d 3d ad 1b 00 00 	lea    0x1bad(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    151b:	e8 30 fd ff ff       	call   1250 <puts@plt>
    1520:	e8 33 0a 00 00       	call   1f58 <read_line>
    1525:	48 89 c7             	mov    %rax,%rdi
    1528:	e8 fa 00 00 00       	call   1627 <phase_1>
    152d:	e8 5e 0b 00 00       	call   2090 <phase_defused>
    1532:	48 8d 3d bf 1b 00 00 	lea    0x1bbf(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1539:	e8 12 fd ff ff       	call   1250 <puts@plt>
    153e:	e8 15 0a 00 00       	call   1f58 <read_line>
    1543:	48 89 c7             	mov    %rax,%rdi
    1546:	e8 00 01 00 00       	call   164b <phase_2>
    154b:	e8 40 0b 00 00       	call   2090 <phase_defused>
    1550:	48 8d 3d e6 1a 00 00 	lea    0x1ae6(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1557:	e8 f4 fc ff ff       	call   1250 <puts@plt>
    155c:	e8 f7 09 00 00       	call   1f58 <read_line>
    1561:	48 89 c7             	mov    %rax,%rdi
    1564:	e8 54 01 00 00       	call   16bd <phase_3>
    1569:	e8 22 0b 00 00       	call   2090 <phase_defused>
    156e:	48 8d 3d e6 1a 00 00 	lea    0x1ae6(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1575:	e8 d6 fc ff ff       	call   1250 <puts@plt>
    157a:	e8 d9 09 00 00       	call   1f58 <read_line>
    157f:	48 89 c7             	mov    %rax,%rdi
    1582:	e8 52 02 00 00       	call   17d9 <phase_4>
    1587:	e8 04 0b 00 00       	call   2090 <phase_defused>
    158c:	48 8d 3d 95 1b 00 00 	lea    0x1b95(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1593:	e8 b8 fc ff ff       	call   1250 <puts@plt>
    1598:	e8 bb 09 00 00       	call   1f58 <read_line>
    159d:	48 89 c7             	mov    %rax,%rdi
    15a0:	e8 ad 02 00 00       	call   1852 <phase_5>
    15a5:	e8 e6 0a 00 00       	call   2090 <phase_defused>
    15aa:	48 8d 3d b9 1a 00 00 	lea    0x1ab9(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    15b1:	e8 9a fc ff ff       	call   1250 <puts@plt>
    15b6:	e8 9d 09 00 00       	call   1f58 <read_line>
    15bb:	48 89 c7             	mov    %rax,%rdi
    15be:	e8 26 03 00 00       	call   18e9 <phase_6>
    15c3:	e8 c8 0a 00 00       	call   2090 <phase_defused>
    15c8:	b8 00 00 00 00       	mov    $0x0,%eax
    15cd:	5b                   	pop    %rbx
    15ce:	c3                   	ret    
    15cf:	48 8b 05 ba 40 00 00 	mov    0x40ba(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    15d6:	48 89 05 d3 40 00 00 	mov    %rax,0x40d3(%rip)        # 56b0 <infile>
    15dd:	e9 21 ff ff ff       	jmp    1503 <main+0x3a>
    15e2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    15e6:	48 8b 13             	mov    (%rbx),%rdx
    15e9:	48 8d 35 16 1a 00 00 	lea    0x1a16(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    15f0:	bf 01 00 00 00       	mov    $0x1,%edi
    15f5:	e8 46 fd ff ff       	call   1340 <__printf_chk@plt>
    15fa:	bf 08 00 00 00       	mov    $0x8,%edi
    15ff:	e8 6c fd ff ff       	call   1370 <exit@plt>
    1604:	48 8b 16             	mov    (%rsi),%rdx
    1607:	48 8d 35 15 1a 00 00 	lea    0x1a15(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    160e:	bf 01 00 00 00       	mov    $0x1,%edi
    1613:	b8 00 00 00 00       	mov    $0x0,%eax
    1618:	e8 23 fd ff ff       	call   1340 <__printf_chk@plt>
    161d:	bf 08 00 00 00       	mov    $0x8,%edi
    1622:	e8 49 fd ff ff       	call   1370 <exit@plt>

0000000000001627 <phase_1>:
    1627:	f3 0f 1e fa          	endbr64 
    162b:	48 83 ec 08          	sub    $0x8,%rsp
    162f:	48 8d 35 1a 1b 00 00 	lea    0x1b1a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    1636:	e8 68 05 00 00       	call   1ba3 <strings_not_equal>
    163b:	85 c0                	test   %eax,%eax
    163d:	75 05                	jne    1644 <phase_1+0x1d>
    163f:	48 83 c4 08          	add    $0x8,%rsp
    1643:	c3                   	ret    
    1644:	e8 88 08 00 00       	call   1ed1 <explode_bomb>
    1649:	eb f4                	jmp    163f <phase_1+0x18>

000000000000164b <phase_2>:
    164b:	f3 0f 1e fa          	endbr64 
    164f:	55                   	push   %rbp
    1650:	53                   	push   %rbx
    1651:	48 83 ec 28          	sub    $0x28,%rsp
    1655:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    165c:	00 00 
    165e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1663:	31 c0                	xor    %eax,%eax
    1665:	48 89 e6             	mov    %rsp,%rsi
    1668:	e8 a6 08 00 00       	call   1f13 <read_six_numbers>
    166d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1671:	78 0a                	js     167d <phase_2+0x32>
    1673:	48 89 e5             	mov    %rsp,%rbp
    1676:	bb 01 00 00 00       	mov    $0x1,%ebx
    167b:	eb 13                	jmp    1690 <phase_2+0x45>
    167d:	e8 4f 08 00 00       	call   1ed1 <explode_bomb>
    1682:	eb ef                	jmp    1673 <phase_2+0x28>
    1684:	83 c3 01             	add    $0x1,%ebx
    1687:	48 83 c5 04          	add    $0x4,%rbp
    168b:	83 fb 06             	cmp    $0x6,%ebx
    168e:	74 11                	je     16a1 <phase_2+0x56>
    1690:	89 d8                	mov    %ebx,%eax
    1692:	03 45 00             	add    0x0(%rbp),%eax
    1695:	39 45 04             	cmp    %eax,0x4(%rbp)
    1698:	74 ea                	je     1684 <phase_2+0x39>
    169a:	e8 32 08 00 00       	call   1ed1 <explode_bomb>
    169f:	eb e3                	jmp    1684 <phase_2+0x39>
    16a1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    16a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16ad:	00 00 
    16af:	75 07                	jne    16b8 <phase_2+0x6d>
    16b1:	48 83 c4 28          	add    $0x28,%rsp
    16b5:	5b                   	pop    %rbx
    16b6:	5d                   	pop    %rbp
    16b7:	c3                   	ret    
    16b8:	e8 c3 fb ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000016bd <phase_3>:
    16bd:	f3 0f 1e fa          	endbr64 
    16c1:	48 83 ec 18          	sub    $0x18,%rsp
    16c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16cc:	00 00 
    16ce:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    16d3:	31 c0                	xor    %eax,%eax
    16d5:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    16da:	48 89 e2             	mov    %rsp,%rdx
    16dd:	48 8d 35 65 1d 00 00 	lea    0x1d65(%rip),%rsi        # 3449 <array.0+0x269>
    16e4:	e8 47 fc ff ff       	call   1330 <__isoc99_sscanf@plt>
    16e9:	83 f8 01             	cmp    $0x1,%eax
    16ec:	7e 1e                	jle    170c <phase_3+0x4f>
    16ee:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    16f2:	0f 87 9a 00 00 00    	ja     1792 <phase_3+0xd5>
    16f8:	8b 04 24             	mov    (%rsp),%eax
    16fb:	48 8d 15 be 1a 00 00 	lea    0x1abe(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    1702:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1706:	48 01 d0             	add    %rdx,%rax
    1709:	3e ff e0             	notrack jmp *%rax
    170c:	e8 c0 07 00 00       	call   1ed1 <explode_bomb>
    1711:	eb db                	jmp    16ee <phase_3+0x31>
    1713:	b8 8c 00 00 00       	mov    $0x8c,%eax
    1718:	2d d4 01 00 00       	sub    $0x1d4,%eax
    171d:	05 69 01 00 00       	add    $0x169,%eax
    1722:	2d 03 02 00 00       	sub    $0x203,%eax
    1727:	05 03 02 00 00       	add    $0x203,%eax
    172c:	2d 03 02 00 00       	sub    $0x203,%eax
    1731:	05 03 02 00 00       	add    $0x203,%eax
    1736:	2d 03 02 00 00       	sub    $0x203,%eax
    173b:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    173f:	7f 06                	jg     1747 <phase_3+0x8a>
    1741:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1745:	74 05                	je     174c <phase_3+0x8f>
    1747:	e8 85 07 00 00       	call   1ed1 <explode_bomb>
    174c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1751:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1758:	00 00 
    175a:	75 42                	jne    179e <phase_3+0xe1>
    175c:	48 83 c4 18          	add    $0x18,%rsp
    1760:	c3                   	ret    
    1761:	b8 00 00 00 00       	mov    $0x0,%eax
    1766:	eb b0                	jmp    1718 <phase_3+0x5b>
    1768:	b8 00 00 00 00       	mov    $0x0,%eax
    176d:	eb ae                	jmp    171d <phase_3+0x60>
    176f:	b8 00 00 00 00       	mov    $0x0,%eax
    1774:	eb ac                	jmp    1722 <phase_3+0x65>
    1776:	b8 00 00 00 00       	mov    $0x0,%eax
    177b:	eb aa                	jmp    1727 <phase_3+0x6a>
    177d:	b8 00 00 00 00       	mov    $0x0,%eax
    1782:	eb a8                	jmp    172c <phase_3+0x6f>
    1784:	b8 00 00 00 00       	mov    $0x0,%eax
    1789:	eb a6                	jmp    1731 <phase_3+0x74>
    178b:	b8 00 00 00 00       	mov    $0x0,%eax
    1790:	eb a4                	jmp    1736 <phase_3+0x79>
    1792:	e8 3a 07 00 00       	call   1ed1 <explode_bomb>
    1797:	b8 00 00 00 00       	mov    $0x0,%eax
    179c:	eb 9d                	jmp    173b <phase_3+0x7e>
    179e:	e8 dd fa ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000017a3 <func4>:
    17a3:	f3 0f 1e fa          	endbr64 
    17a7:	53                   	push   %rbx
    17a8:	89 d0                	mov    %edx,%eax
    17aa:	29 f0                	sub    %esi,%eax
    17ac:	89 c3                	mov    %eax,%ebx
    17ae:	c1 eb 1f             	shr    $0x1f,%ebx
    17b1:	01 c3                	add    %eax,%ebx
    17b3:	d1 fb                	sar    %ebx
    17b5:	01 f3                	add    %esi,%ebx
    17b7:	39 fb                	cmp    %edi,%ebx
    17b9:	7f 06                	jg     17c1 <func4+0x1e>
    17bb:	7c 10                	jl     17cd <func4+0x2a>
    17bd:	89 d8                	mov    %ebx,%eax
    17bf:	5b                   	pop    %rbx
    17c0:	c3                   	ret    
    17c1:	8d 53 ff             	lea    -0x1(%rbx),%edx
    17c4:	e8 da ff ff ff       	call   17a3 <func4>
    17c9:	01 c3                	add    %eax,%ebx
    17cb:	eb f0                	jmp    17bd <func4+0x1a>
    17cd:	8d 73 01             	lea    0x1(%rbx),%esi
    17d0:	e8 ce ff ff ff       	call   17a3 <func4>
    17d5:	01 c3                	add    %eax,%ebx
    17d7:	eb e4                	jmp    17bd <func4+0x1a>

00000000000017d9 <phase_4>:
    17d9:	f3 0f 1e fa          	endbr64 
    17dd:	48 83 ec 18          	sub    $0x18,%rsp
    17e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17e8:	00 00 
    17ea:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17ef:	31 c0                	xor    %eax,%eax
    17f1:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    17f6:	48 89 e2             	mov    %rsp,%rdx
    17f9:	48 8d 35 49 1c 00 00 	lea    0x1c49(%rip),%rsi        # 3449 <array.0+0x269>
    1800:	e8 2b fb ff ff       	call   1330 <__isoc99_sscanf@plt>
    1805:	83 f8 02             	cmp    $0x2,%eax
    1808:	75 06                	jne    1810 <phase_4+0x37>
    180a:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    180e:	76 05                	jbe    1815 <phase_4+0x3c>
    1810:	e8 bc 06 00 00       	call   1ed1 <explode_bomb>
    1815:	ba 0e 00 00 00       	mov    $0xe,%edx
    181a:	be 00 00 00 00       	mov    $0x0,%esi
    181f:	8b 3c 24             	mov    (%rsp),%edi
    1822:	e8 7c ff ff ff       	call   17a3 <func4>
    1827:	83 f8 25             	cmp    $0x25,%eax
    182a:	75 07                	jne    1833 <phase_4+0x5a>
    182c:	83 7c 24 04 25       	cmpl   $0x25,0x4(%rsp)
    1831:	74 05                	je     1838 <phase_4+0x5f>
    1833:	e8 99 06 00 00       	call   1ed1 <explode_bomb>
    1838:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    183d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1844:	00 00 
    1846:	75 05                	jne    184d <phase_4+0x74>
    1848:	48 83 c4 18          	add    $0x18,%rsp
    184c:	c3                   	ret    
    184d:	e8 2e fa ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001852 <phase_5>:
    1852:	f3 0f 1e fa          	endbr64 
    1856:	48 83 ec 18          	sub    $0x18,%rsp
    185a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1861:	00 00 
    1863:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1868:	31 c0                	xor    %eax,%eax
    186a:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    186f:	48 89 e2             	mov    %rsp,%rdx
    1872:	48 8d 35 d0 1b 00 00 	lea    0x1bd0(%rip),%rsi        # 3449 <array.0+0x269>
    1879:	e8 b2 fa ff ff       	call   1330 <__isoc99_sscanf@plt>
    187e:	83 f8 01             	cmp    $0x1,%eax
    1881:	7e 5a                	jle    18dd <phase_5+0x8b>
    1883:	8b 04 24             	mov    (%rsp),%eax
    1886:	83 e0 0f             	and    $0xf,%eax
    1889:	89 04 24             	mov    %eax,(%rsp)
    188c:	83 f8 0f             	cmp    $0xf,%eax
    188f:	74 32                	je     18c3 <phase_5+0x71>
    1891:	b9 00 00 00 00       	mov    $0x0,%ecx
    1896:	ba 00 00 00 00       	mov    $0x0,%edx
    189b:	48 8d 35 3e 19 00 00 	lea    0x193e(%rip),%rsi        # 31e0 <array.0>
    18a2:	83 c2 01             	add    $0x1,%edx
    18a5:	48 98                	cltq   
    18a7:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    18aa:	01 c1                	add    %eax,%ecx
    18ac:	83 f8 0f             	cmp    $0xf,%eax
    18af:	75 f1                	jne    18a2 <phase_5+0x50>
    18b1:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    18b8:	83 fa 0f             	cmp    $0xf,%edx
    18bb:	75 06                	jne    18c3 <phase_5+0x71>
    18bd:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    18c1:	74 05                	je     18c8 <phase_5+0x76>
    18c3:	e8 09 06 00 00       	call   1ed1 <explode_bomb>
    18c8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18cd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18d4:	00 00 
    18d6:	75 0c                	jne    18e4 <phase_5+0x92>
    18d8:	48 83 c4 18          	add    $0x18,%rsp
    18dc:	c3                   	ret    
    18dd:	e8 ef 05 00 00       	call   1ed1 <explode_bomb>
    18e2:	eb 9f                	jmp    1883 <phase_5+0x31>
    18e4:	e8 97 f9 ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000018e9 <phase_6>:
    18e9:	f3 0f 1e fa          	endbr64 
    18ed:	41 57                	push   %r15
    18ef:	41 56                	push   %r14
    18f1:	41 55                	push   %r13
    18f3:	41 54                	push   %r12
    18f5:	55                   	push   %rbp
    18f6:	53                   	push   %rbx
    18f7:	48 83 ec 78          	sub    $0x78,%rsp
    18fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1902:	00 00 
    1904:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1909:	31 c0                	xor    %eax,%eax
    190b:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1910:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
    1915:	4c 89 f6             	mov    %r14,%rsi
    1918:	e8 f6 05 00 00       	call   1f13 <read_six_numbers>
    191d:	4d 89 f4             	mov    %r14,%r12
    1920:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1926:	4d 89 f5             	mov    %r14,%r13
    1929:	e9 c6 00 00 00       	jmp    19f4 <phase_6+0x10b>
    192e:	e8 9e 05 00 00       	call   1ed1 <explode_bomb>
    1933:	e9 ce 00 00 00       	jmp    1a06 <phase_6+0x11d>
    1938:	48 83 c3 01          	add    $0x1,%rbx
    193c:	83 fb 05             	cmp    $0x5,%ebx
    193f:	0f 8f a7 00 00 00    	jg     19ec <phase_6+0x103>
    1945:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    194a:	39 45 00             	cmp    %eax,0x0(%rbp)
    194d:	75 e9                	jne    1938 <phase_6+0x4f>
    194f:	e8 7d 05 00 00       	call   1ed1 <explode_bomb>
    1954:	eb e2                	jmp    1938 <phase_6+0x4f>
    1956:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    195b:	48 83 c2 18          	add    $0x18,%rdx
    195f:	b9 07 00 00 00       	mov    $0x7,%ecx
    1964:	89 c8                	mov    %ecx,%eax
    1966:	41 2b 04 24          	sub    (%r12),%eax
    196a:	41 89 04 24          	mov    %eax,(%r12)
    196e:	49 83 c4 04          	add    $0x4,%r12
    1972:	4c 39 e2             	cmp    %r12,%rdx
    1975:	75 ed                	jne    1964 <phase_6+0x7b>
    1977:	be 00 00 00 00       	mov    $0x0,%esi
    197c:	8b 4c b4 10          	mov    0x10(%rsp,%rsi,4),%ecx
    1980:	b8 01 00 00 00       	mov    $0x1,%eax
    1985:	48 8d 15 94 38 00 00 	lea    0x3894(%rip),%rdx        # 5220 <node1>
    198c:	83 f9 01             	cmp    $0x1,%ecx
    198f:	7e 0b                	jle    199c <phase_6+0xb3>
    1991:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1995:	83 c0 01             	add    $0x1,%eax
    1998:	39 c8                	cmp    %ecx,%eax
    199a:	75 f5                	jne    1991 <phase_6+0xa8>
    199c:	48 89 54 f4 30       	mov    %rdx,0x30(%rsp,%rsi,8)
    19a1:	48 83 c6 01          	add    $0x1,%rsi
    19a5:	48 83 fe 06          	cmp    $0x6,%rsi
    19a9:	75 d1                	jne    197c <phase_6+0x93>
    19ab:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    19b0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    19b5:	48 89 43 08          	mov    %rax,0x8(%rbx)
    19b9:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    19be:	48 89 50 08          	mov    %rdx,0x8(%rax)
    19c2:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    19c7:	48 89 42 08          	mov    %rax,0x8(%rdx)
    19cb:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    19d0:	48 89 50 08          	mov    %rdx,0x8(%rax)
    19d4:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19d9:	48 89 42 08          	mov    %rax,0x8(%rdx)
    19dd:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    19e4:	00 
    19e5:	bd 05 00 00 00       	mov    $0x5,%ebp
    19ea:	eb 35                	jmp    1a21 <phase_6+0x138>
    19ec:	49 83 c7 01          	add    $0x1,%r15
    19f0:	49 83 c6 04          	add    $0x4,%r14
    19f4:	4c 89 f5             	mov    %r14,%rbp
    19f7:	41 8b 06             	mov    (%r14),%eax
    19fa:	83 e8 01             	sub    $0x1,%eax
    19fd:	83 f8 05             	cmp    $0x5,%eax
    1a00:	0f 87 28 ff ff ff    	ja     192e <phase_6+0x45>
    1a06:	41 83 ff 05          	cmp    $0x5,%r15d
    1a0a:	0f 8f 46 ff ff ff    	jg     1956 <phase_6+0x6d>
    1a10:	4c 89 fb             	mov    %r15,%rbx
    1a13:	e9 2d ff ff ff       	jmp    1945 <phase_6+0x5c>
    1a18:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1a1c:	83 ed 01             	sub    $0x1,%ebp
    1a1f:	74 11                	je     1a32 <phase_6+0x149>
    1a21:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1a25:	8b 00                	mov    (%rax),%eax
    1a27:	39 03                	cmp    %eax,(%rbx)
    1a29:	7d ed                	jge    1a18 <phase_6+0x12f>
    1a2b:	e8 a1 04 00 00       	call   1ed1 <explode_bomb>
    1a30:	eb e6                	jmp    1a18 <phase_6+0x12f>
    1a32:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1a37:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a3e:	00 00 
    1a40:	75 0f                	jne    1a51 <phase_6+0x168>
    1a42:	48 83 c4 78          	add    $0x78,%rsp
    1a46:	5b                   	pop    %rbx
    1a47:	5d                   	pop    %rbp
    1a48:	41 5c                	pop    %r12
    1a4a:	41 5d                	pop    %r13
    1a4c:	41 5e                	pop    %r14
    1a4e:	41 5f                	pop    %r15
    1a50:	c3                   	ret    
    1a51:	e8 2a f8 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001a56 <fun7>:
    1a56:	f3 0f 1e fa          	endbr64 
    1a5a:	48 85 ff             	test   %rdi,%rdi
    1a5d:	74 32                	je     1a91 <fun7+0x3b>
    1a5f:	48 83 ec 08          	sub    $0x8,%rsp
    1a63:	8b 17                	mov    (%rdi),%edx
    1a65:	39 f2                	cmp    %esi,%edx
    1a67:	7f 0c                	jg     1a75 <fun7+0x1f>
    1a69:	b8 00 00 00 00       	mov    $0x0,%eax
    1a6e:	75 12                	jne    1a82 <fun7+0x2c>
    1a70:	48 83 c4 08          	add    $0x8,%rsp
    1a74:	c3                   	ret    
    1a75:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1a79:	e8 d8 ff ff ff       	call   1a56 <fun7>
    1a7e:	01 c0                	add    %eax,%eax
    1a80:	eb ee                	jmp    1a70 <fun7+0x1a>
    1a82:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a86:	e8 cb ff ff ff       	call   1a56 <fun7>
    1a8b:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1a8f:	eb df                	jmp    1a70 <fun7+0x1a>
    1a91:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a96:	c3                   	ret    

0000000000001a97 <secret_phase>:
    1a97:	f3 0f 1e fa          	endbr64 
    1a9b:	53                   	push   %rbx
    1a9c:	e8 b7 04 00 00       	call   1f58 <read_line>
    1aa1:	48 89 c7             	mov    %rax,%rdi
    1aa4:	ba 0a 00 00 00       	mov    $0xa,%edx
    1aa9:	be 00 00 00 00       	mov    $0x0,%esi
    1aae:	e8 5d f8 ff ff       	call   1310 <strtol@plt>
    1ab3:	89 c3                	mov    %eax,%ebx
    1ab5:	83 e8 01             	sub    $0x1,%eax
    1ab8:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1abd:	77 26                	ja     1ae5 <secret_phase+0x4e>
    1abf:	89 de                	mov    %ebx,%esi
    1ac1:	48 8d 3d 78 36 00 00 	lea    0x3678(%rip),%rdi        # 5140 <n1>
    1ac8:	e8 89 ff ff ff       	call   1a56 <fun7>
    1acd:	83 f8 03             	cmp    $0x3,%eax
    1ad0:	75 1a                	jne    1aec <secret_phase+0x55>
    1ad2:	48 8d 3d af 16 00 00 	lea    0x16af(%rip),%rdi        # 3188 <_IO_stdin_used+0x188>
    1ad9:	e8 72 f7 ff ff       	call   1250 <puts@plt>
    1ade:	e8 ad 05 00 00       	call   2090 <phase_defused>
    1ae3:	5b                   	pop    %rbx
    1ae4:	c3                   	ret    
    1ae5:	e8 e7 03 00 00       	call   1ed1 <explode_bomb>
    1aea:	eb d3                	jmp    1abf <secret_phase+0x28>
    1aec:	e8 e0 03 00 00       	call   1ed1 <explode_bomb>
    1af1:	eb df                	jmp    1ad2 <secret_phase+0x3b>

0000000000001af3 <sig_handler>:
    1af3:	f3 0f 1e fa          	endbr64 
    1af7:	50                   	push   %rax
    1af8:	58                   	pop    %rax
    1af9:	48 83 ec 08          	sub    $0x8,%rsp
    1afd:	48 8d 3d 1c 17 00 00 	lea    0x171c(%rip),%rdi        # 3220 <array.0+0x40>
    1b04:	e8 47 f7 ff ff       	call   1250 <puts@plt>
    1b09:	bf 03 00 00 00       	mov    $0x3,%edi
    1b0e:	e8 8d f8 ff ff       	call   13a0 <sleep@plt>
    1b13:	48 8d 35 a7 18 00 00 	lea    0x18a7(%rip),%rsi        # 33c1 <array.0+0x1e1>
    1b1a:	bf 01 00 00 00       	mov    $0x1,%edi
    1b1f:	b8 00 00 00 00       	mov    $0x0,%eax
    1b24:	e8 17 f8 ff ff       	call   1340 <__printf_chk@plt>
    1b29:	48 8b 3d 50 3b 00 00 	mov    0x3b50(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1b30:	e8 eb f7 ff ff       	call   1320 <fflush@plt>
    1b35:	bf 01 00 00 00       	mov    $0x1,%edi
    1b3a:	e8 61 f8 ff ff       	call   13a0 <sleep@plt>
    1b3f:	48 8d 3d 83 18 00 00 	lea    0x1883(%rip),%rdi        # 33c9 <array.0+0x1e9>
    1b46:	e8 05 f7 ff ff       	call   1250 <puts@plt>
    1b4b:	bf 10 00 00 00       	mov    $0x10,%edi
    1b50:	e8 1b f8 ff ff       	call   1370 <exit@plt>

0000000000001b55 <invalid_phase>:
    1b55:	f3 0f 1e fa          	endbr64 
    1b59:	50                   	push   %rax
    1b5a:	58                   	pop    %rax
    1b5b:	48 83 ec 08          	sub    $0x8,%rsp
    1b5f:	48 89 fa             	mov    %rdi,%rdx
    1b62:	48 8d 35 68 18 00 00 	lea    0x1868(%rip),%rsi        # 33d1 <array.0+0x1f1>
    1b69:	bf 01 00 00 00       	mov    $0x1,%edi
    1b6e:	b8 00 00 00 00       	mov    $0x0,%eax
    1b73:	e8 c8 f7 ff ff       	call   1340 <__printf_chk@plt>
    1b78:	bf 08 00 00 00       	mov    $0x8,%edi
    1b7d:	e8 ee f7 ff ff       	call   1370 <exit@plt>

0000000000001b82 <string_length>:
    1b82:	f3 0f 1e fa          	endbr64 
    1b86:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b89:	74 12                	je     1b9d <string_length+0x1b>
    1b8b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b90:	48 83 c7 01          	add    $0x1,%rdi
    1b94:	83 c0 01             	add    $0x1,%eax
    1b97:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b9a:	75 f4                	jne    1b90 <string_length+0xe>
    1b9c:	c3                   	ret    
    1b9d:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba2:	c3                   	ret    

0000000000001ba3 <strings_not_equal>:
    1ba3:	f3 0f 1e fa          	endbr64 
    1ba7:	41 54                	push   %r12
    1ba9:	55                   	push   %rbp
    1baa:	53                   	push   %rbx
    1bab:	48 89 fb             	mov    %rdi,%rbx
    1bae:	48 89 f5             	mov    %rsi,%rbp
    1bb1:	e8 cc ff ff ff       	call   1b82 <string_length>
    1bb6:	41 89 c4             	mov    %eax,%r12d
    1bb9:	48 89 ef             	mov    %rbp,%rdi
    1bbc:	e8 c1 ff ff ff       	call   1b82 <string_length>
    1bc1:	89 c2                	mov    %eax,%edx
    1bc3:	b8 01 00 00 00       	mov    $0x1,%eax
    1bc8:	41 39 d4             	cmp    %edx,%r12d
    1bcb:	75 31                	jne    1bfe <strings_not_equal+0x5b>
    1bcd:	0f b6 13             	movzbl (%rbx),%edx
    1bd0:	84 d2                	test   %dl,%dl
    1bd2:	74 1e                	je     1bf2 <strings_not_equal+0x4f>
    1bd4:	b8 00 00 00 00       	mov    $0x0,%eax
    1bd9:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1bdd:	75 1a                	jne    1bf9 <strings_not_equal+0x56>
    1bdf:	48 83 c0 01          	add    $0x1,%rax
    1be3:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1be7:	84 d2                	test   %dl,%dl
    1be9:	75 ee                	jne    1bd9 <strings_not_equal+0x36>
    1beb:	b8 00 00 00 00       	mov    $0x0,%eax
    1bf0:	eb 0c                	jmp    1bfe <strings_not_equal+0x5b>
    1bf2:	b8 00 00 00 00       	mov    $0x0,%eax
    1bf7:	eb 05                	jmp    1bfe <strings_not_equal+0x5b>
    1bf9:	b8 01 00 00 00       	mov    $0x1,%eax
    1bfe:	5b                   	pop    %rbx
    1bff:	5d                   	pop    %rbp
    1c00:	41 5c                	pop    %r12
    1c02:	c3                   	ret    

0000000000001c03 <initialize_bomb>:
    1c03:	f3 0f 1e fa          	endbr64 
    1c07:	41 55                	push   %r13
    1c09:	41 54                	push   %r12
    1c0b:	55                   	push   %rbp
    1c0c:	53                   	push   %rbx
    1c0d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1c14:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1c19:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1c20:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1c25:	48 83 ec 58          	sub    $0x58,%rsp
    1c29:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c30:	00 00 
    1c32:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1c39:	00 
    1c3a:	31 c0                	xor    %eax,%eax
    1c3c:	48 8d 35 b0 fe ff ff 	lea    -0x150(%rip),%rsi        # 1af3 <sig_handler>
    1c43:	bf 02 00 00 00       	mov    $0x2,%edi
    1c48:	e8 93 f6 ff ff       	call   12e0 <signal@plt>
    1c4d:	48 89 e7             	mov    %rsp,%rdi
    1c50:	be 40 00 00 00       	mov    $0x40,%esi
    1c55:	e8 06 f7 ff ff       	call   1360 <gethostname@plt>
    1c5a:	85 c0                	test   %eax,%eax
    1c5c:	75 7c                	jne    1cda <initialize_bomb+0xd7>
    1c5e:	48 8b 15 1b 36 00 00 	mov    0x361b(%rip),%rdx        # 5280 <host_table>
    1c65:	48 8d 1d 14 36 00 00 	lea    0x3614(%rip),%rbx        # 5280 <host_table>
    1c6c:	4c 8d 2d 6f 17 00 00 	lea    0x176f(%rip),%r13        # 33e2 <array.0+0x202>
    1c73:	48 89 e5             	mov    %rsp,%rbp
    1c76:	4c 8d 25 a1 13 00 00 	lea    0x13a1(%rip),%r12        # 301e <_IO_stdin_used+0x1e>
    1c7d:	48 85 d2             	test   %rdx,%rdx
    1c80:	74 42                	je     1cc4 <initialize_bomb+0xc1>
    1c82:	4c 89 ee             	mov    %r13,%rsi
    1c85:	bf 01 00 00 00       	mov    $0x1,%edi
    1c8a:	b8 00 00 00 00       	mov    $0x0,%eax
    1c8f:	e8 ac f6 ff ff       	call   1340 <__printf_chk@plt>
    1c94:	48 89 ea             	mov    %rbp,%rdx
    1c97:	4c 89 e6             	mov    %r12,%rsi
    1c9a:	bf 01 00 00 00       	mov    $0x1,%edi
    1c9f:	b8 00 00 00 00       	mov    $0x0,%eax
    1ca4:	e8 97 f6 ff ff       	call   1340 <__printf_chk@plt>
    1ca9:	48 89 ee             	mov    %rbp,%rsi
    1cac:	48 8b 3b             	mov    (%rbx),%rdi
    1caf:	e8 6c f5 ff ff       	call   1220 <strcasecmp@plt>
    1cb4:	85 c0                	test   %eax,%eax
    1cb6:	74 5d                	je     1d15 <initialize_bomb+0x112>
    1cb8:	48 83 c3 08          	add    $0x8,%rbx
    1cbc:	48 8b 13             	mov    (%rbx),%rdx
    1cbf:	48 85 d2             	test   %rdx,%rdx
    1cc2:	75 be                	jne    1c82 <initialize_bomb+0x7f>
    1cc4:	48 8d 3d c5 15 00 00 	lea    0x15c5(%rip),%rdi        # 3290 <array.0+0xb0>
    1ccb:	e8 80 f5 ff ff       	call   1250 <puts@plt>
    1cd0:	bf 08 00 00 00       	mov    $0x8,%edi
    1cd5:	e8 96 f6 ff ff       	call   1370 <exit@plt>
    1cda:	48 8d 3d 77 15 00 00 	lea    0x1577(%rip),%rdi        # 3258 <array.0+0x78>
    1ce1:	e8 6a f5 ff ff       	call   1250 <puts@plt>
    1ce6:	bf 08 00 00 00       	mov    $0x8,%edi
    1ceb:	e8 80 f6 ff ff       	call   1370 <exit@plt>
    1cf0:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1cf5:	48 8d 35 ea 16 00 00 	lea    0x16ea(%rip),%rsi        # 33e6 <array.0+0x206>
    1cfc:	bf 01 00 00 00       	mov    $0x1,%edi
    1d01:	b8 00 00 00 00       	mov    $0x0,%eax
    1d06:	e8 35 f6 ff ff       	call   1340 <__printf_chk@plt>
    1d0b:	bf 08 00 00 00       	mov    $0x8,%edi
    1d10:	e8 5b f6 ff ff       	call   1370 <exit@plt>
    1d15:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1d1a:	e8 6f 0d 00 00       	call   2a8e <init_driver>
    1d1f:	85 c0                	test   %eax,%eax
    1d21:	78 cd                	js     1cf0 <initialize_bomb+0xed>
    1d23:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1d2a:	00 
    1d2b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1d32:	00 00 
    1d34:	75 0e                	jne    1d44 <initialize_bomb+0x141>
    1d36:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1d3d:	5b                   	pop    %rbx
    1d3e:	5d                   	pop    %rbp
    1d3f:	41 5c                	pop    %r12
    1d41:	41 5d                	pop    %r13
    1d43:	c3                   	ret    
    1d44:	e8 37 f5 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001d49 <initialize_bomb_solve>:
    1d49:	f3 0f 1e fa          	endbr64 
    1d4d:	c3                   	ret    

0000000000001d4e <blank_line>:
    1d4e:	f3 0f 1e fa          	endbr64 
    1d52:	55                   	push   %rbp
    1d53:	53                   	push   %rbx
    1d54:	48 83 ec 08          	sub    $0x8,%rsp
    1d58:	48 89 fd             	mov    %rdi,%rbp
    1d5b:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1d5f:	84 db                	test   %bl,%bl
    1d61:	74 1e                	je     1d81 <blank_line+0x33>
    1d63:	e8 48 f6 ff ff       	call   13b0 <__ctype_b_loc@plt>
    1d68:	48 83 c5 01          	add    $0x1,%rbp
    1d6c:	48 0f be db          	movsbq %bl,%rbx
    1d70:	48 8b 00             	mov    (%rax),%rax
    1d73:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1d78:	75 e1                	jne    1d5b <blank_line+0xd>
    1d7a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d7f:	eb 05                	jmp    1d86 <blank_line+0x38>
    1d81:	b8 01 00 00 00       	mov    $0x1,%eax
    1d86:	48 83 c4 08          	add    $0x8,%rsp
    1d8a:	5b                   	pop    %rbx
    1d8b:	5d                   	pop    %rbp
    1d8c:	c3                   	ret    

0000000000001d8d <skip>:
    1d8d:	f3 0f 1e fa          	endbr64 
    1d91:	55                   	push   %rbp
    1d92:	53                   	push   %rbx
    1d93:	48 83 ec 08          	sub    $0x8,%rsp
    1d97:	48 8d 2d 82 39 00 00 	lea    0x3982(%rip),%rbp        # 5720 <input_strings>
    1d9e:	48 63 05 6b 39 00 00 	movslq 0x396b(%rip),%rax        # 5710 <num_input_strings>
    1da5:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1da9:	48 c1 e7 04          	shl    $0x4,%rdi
    1dad:	48 01 ef             	add    %rbp,%rdi
    1db0:	48 8b 15 f9 38 00 00 	mov    0x38f9(%rip),%rdx        # 56b0 <infile>
    1db7:	be 50 00 00 00       	mov    $0x50,%esi
    1dbc:	e8 ff f4 ff ff       	call   12c0 <fgets@plt>
    1dc1:	48 89 c3             	mov    %rax,%rbx
    1dc4:	48 85 c0             	test   %rax,%rax
    1dc7:	74 0c                	je     1dd5 <skip+0x48>
    1dc9:	48 89 c7             	mov    %rax,%rdi
    1dcc:	e8 7d ff ff ff       	call   1d4e <blank_line>
    1dd1:	85 c0                	test   %eax,%eax
    1dd3:	75 c9                	jne    1d9e <skip+0x11>
    1dd5:	48 89 d8             	mov    %rbx,%rax
    1dd8:	48 83 c4 08          	add    $0x8,%rsp
    1ddc:	5b                   	pop    %rbx
    1ddd:	5d                   	pop    %rbp
    1dde:	c3                   	ret    

0000000000001ddf <send_msg>:
    1ddf:	f3 0f 1e fa          	endbr64 
    1de3:	53                   	push   %rbx
    1de4:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1deb:	ff 
    1dec:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1df3:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1df8:	4c 39 dc             	cmp    %r11,%rsp
    1dfb:	75 ef                	jne    1dec <send_msg+0xd>
    1dfd:	48 83 ec 10          	sub    $0x10,%rsp
    1e01:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e08:	00 00 
    1e0a:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1e11:	00 
    1e12:	31 c0                	xor    %eax,%eax
    1e14:	8b 15 f6 38 00 00    	mov    0x38f6(%rip),%edx        # 5710 <num_input_strings>
    1e1a:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1e1d:	48 98                	cltq   
    1e1f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1e23:	48 c1 e0 04          	shl    $0x4,%rax
    1e27:	48 8d 0d f2 38 00 00 	lea    0x38f2(%rip),%rcx        # 5720 <input_strings>
    1e2e:	48 01 c8             	add    %rcx,%rax
    1e31:	85 ff                	test   %edi,%edi
    1e33:	4c 8d 0d c6 15 00 00 	lea    0x15c6(%rip),%r9        # 3400 <array.0+0x220>
    1e3a:	48 8d 0d c7 15 00 00 	lea    0x15c7(%rip),%rcx        # 3408 <array.0+0x228>
    1e41:	4c 0f 44 c9          	cmove  %rcx,%r9
    1e45:	48 89 e3             	mov    %rsp,%rbx
    1e48:	50                   	push   %rax
    1e49:	52                   	push   %rdx
    1e4a:	44 8b 05 eb 32 00 00 	mov    0x32eb(%rip),%r8d        # 513c <bomb_id>
    1e51:	48 8d 0d b9 15 00 00 	lea    0x15b9(%rip),%rcx        # 3411 <array.0+0x231>
    1e58:	ba 00 20 00 00       	mov    $0x2000,%edx
    1e5d:	be 01 00 00 00       	mov    $0x1,%esi
    1e62:	48 89 df             	mov    %rbx,%rdi
    1e65:	b8 00 00 00 00       	mov    $0x0,%eax
    1e6a:	e8 51 f5 ff ff       	call   13c0 <__sprintf_chk@plt>
    1e6f:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1e76:	00 
    1e77:	b9 00 00 00 00       	mov    $0x0,%ecx
    1e7c:	48 89 da             	mov    %rbx,%rdx
    1e7f:	48 8d 35 9a 32 00 00 	lea    0x329a(%rip),%rsi        # 5120 <user_password>
    1e86:	48 8d 3d a8 32 00 00 	lea    0x32a8(%rip),%rdi        # 5135 <userid>
    1e8d:	e8 f1 0d 00 00       	call   2c83 <driver_post>
    1e92:	48 89 dc             	mov    %rbx,%rsp
    1e95:	85 c0                	test   %eax,%eax
    1e97:	78 1c                	js     1eb5 <send_msg+0xd6>
    1e99:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1ea0:	00 
    1ea1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1ea8:	00 00 
    1eaa:	75 20                	jne    1ecc <send_msg+0xed>
    1eac:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1eb3:	5b                   	pop    %rbx
    1eb4:	c3                   	ret    
    1eb5:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1ebc:	00 
    1ebd:	e8 8e f3 ff ff       	call   1250 <puts@plt>
    1ec2:	bf 00 00 00 00       	mov    $0x0,%edi
    1ec7:	e8 a4 f4 ff ff       	call   1370 <exit@plt>
    1ecc:	e8 af f3 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001ed1 <explode_bomb>:
    1ed1:	f3 0f 1e fa          	endbr64 
    1ed5:	50                   	push   %rax
    1ed6:	58                   	pop    %rax
    1ed7:	48 83 ec 08          	sub    $0x8,%rsp
    1edb:	48 8d 3d 3b 15 00 00 	lea    0x153b(%rip),%rdi        # 341d <array.0+0x23d>
    1ee2:	e8 69 f3 ff ff       	call   1250 <puts@plt>
    1ee7:	48 8d 3d 38 15 00 00 	lea    0x1538(%rip),%rdi        # 3426 <array.0+0x246>
    1eee:	e8 5d f3 ff ff       	call   1250 <puts@plt>
    1ef3:	bf 00 00 00 00       	mov    $0x0,%edi
    1ef8:	e8 e2 fe ff ff       	call   1ddf <send_msg>
    1efd:	48 8d 3d c4 13 00 00 	lea    0x13c4(%rip),%rdi        # 32c8 <array.0+0xe8>
    1f04:	e8 47 f3 ff ff       	call   1250 <puts@plt>
    1f09:	bf 08 00 00 00       	mov    $0x8,%edi
    1f0e:	e8 5d f4 ff ff       	call   1370 <exit@plt>

0000000000001f13 <read_six_numbers>:
    1f13:	f3 0f 1e fa          	endbr64 
    1f17:	48 83 ec 08          	sub    $0x8,%rsp
    1f1b:	48 89 f2             	mov    %rsi,%rdx
    1f1e:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1f22:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1f26:	50                   	push   %rax
    1f27:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1f2b:	50                   	push   %rax
    1f2c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1f30:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1f34:	48 8d 35 02 15 00 00 	lea    0x1502(%rip),%rsi        # 343d <array.0+0x25d>
    1f3b:	b8 00 00 00 00       	mov    $0x0,%eax
    1f40:	e8 eb f3 ff ff       	call   1330 <__isoc99_sscanf@plt>
    1f45:	48 83 c4 10          	add    $0x10,%rsp
    1f49:	83 f8 05             	cmp    $0x5,%eax
    1f4c:	7e 05                	jle    1f53 <read_six_numbers+0x40>
    1f4e:	48 83 c4 08          	add    $0x8,%rsp
    1f52:	c3                   	ret    
    1f53:	e8 79 ff ff ff       	call   1ed1 <explode_bomb>

0000000000001f58 <read_line>:
    1f58:	f3 0f 1e fa          	endbr64 
    1f5c:	55                   	push   %rbp
    1f5d:	53                   	push   %rbx
    1f5e:	48 83 ec 08          	sub    $0x8,%rsp
    1f62:	b8 00 00 00 00       	mov    $0x0,%eax
    1f67:	e8 21 fe ff ff       	call   1d8d <skip>
    1f6c:	48 85 c0             	test   %rax,%rax
    1f6f:	74 5d                	je     1fce <read_line+0x76>
    1f71:	8b 2d 99 37 00 00    	mov    0x3799(%rip),%ebp        # 5710 <num_input_strings>
    1f77:	48 63 c5             	movslq %ebp,%rax
    1f7a:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1f7e:	48 c1 e3 04          	shl    $0x4,%rbx
    1f82:	48 8d 05 97 37 00 00 	lea    0x3797(%rip),%rax        # 5720 <input_strings>
    1f89:	48 01 c3             	add    %rax,%rbx
    1f8c:	48 89 df             	mov    %rbx,%rdi
    1f8f:	e8 dc f2 ff ff       	call   1270 <strlen@plt>
    1f94:	83 f8 4e             	cmp    $0x4e,%eax
    1f97:	0f 8f a9 00 00 00    	jg     2046 <read_line+0xee>
    1f9d:	83 e8 01             	sub    $0x1,%eax
    1fa0:	48 98                	cltq   
    1fa2:	48 63 d5             	movslq %ebp,%rdx
    1fa5:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1fa9:	48 c1 e1 04          	shl    $0x4,%rcx
    1fad:	48 8d 15 6c 37 00 00 	lea    0x376c(%rip),%rdx        # 5720 <input_strings>
    1fb4:	48 01 ca             	add    %rcx,%rdx
    1fb7:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1fbb:	83 c5 01             	add    $0x1,%ebp
    1fbe:	89 2d 4c 37 00 00    	mov    %ebp,0x374c(%rip)        # 5710 <num_input_strings>
    1fc4:	48 89 d8             	mov    %rbx,%rax
    1fc7:	48 83 c4 08          	add    $0x8,%rsp
    1fcb:	5b                   	pop    %rbx
    1fcc:	5d                   	pop    %rbp
    1fcd:	c3                   	ret    
    1fce:	48 8b 05 bb 36 00 00 	mov    0x36bb(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1fd5:	48 39 05 d4 36 00 00 	cmp    %rax,0x36d4(%rip)        # 56b0 <infile>
    1fdc:	74 1b                	je     1ff9 <read_line+0xa1>
    1fde:	48 8d 3d 88 14 00 00 	lea    0x1488(%rip),%rdi        # 346d <array.0+0x28d>
    1fe5:	e8 26 f2 ff ff       	call   1210 <getenv@plt>
    1fea:	48 85 c0             	test   %rax,%rax
    1fed:	74 20                	je     200f <read_line+0xb7>
    1fef:	bf 00 00 00 00       	mov    $0x0,%edi
    1ff4:	e8 77 f3 ff ff       	call   1370 <exit@plt>
    1ff9:	48 8d 3d 4f 14 00 00 	lea    0x144f(%rip),%rdi        # 344f <array.0+0x26f>
    2000:	e8 4b f2 ff ff       	call   1250 <puts@plt>
    2005:	bf 08 00 00 00       	mov    $0x8,%edi
    200a:	e8 61 f3 ff ff       	call   1370 <exit@plt>
    200f:	48 8b 05 7a 36 00 00 	mov    0x367a(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    2016:	48 89 05 93 36 00 00 	mov    %rax,0x3693(%rip)        # 56b0 <infile>
    201d:	b8 00 00 00 00       	mov    $0x0,%eax
    2022:	e8 66 fd ff ff       	call   1d8d <skip>
    2027:	48 85 c0             	test   %rax,%rax
    202a:	0f 85 41 ff ff ff    	jne    1f71 <read_line+0x19>
    2030:	48 8d 3d 18 14 00 00 	lea    0x1418(%rip),%rdi        # 344f <array.0+0x26f>
    2037:	e8 14 f2 ff ff       	call   1250 <puts@plt>
    203c:	bf 00 00 00 00       	mov    $0x0,%edi
    2041:	e8 2a f3 ff ff       	call   1370 <exit@plt>
    2046:	48 8d 3d 2b 14 00 00 	lea    0x142b(%rip),%rdi        # 3478 <array.0+0x298>
    204d:	e8 fe f1 ff ff       	call   1250 <puts@plt>
    2052:	8b 05 b8 36 00 00    	mov    0x36b8(%rip),%eax        # 5710 <num_input_strings>
    2058:	8d 50 01             	lea    0x1(%rax),%edx
    205b:	89 15 af 36 00 00    	mov    %edx,0x36af(%rip)        # 5710 <num_input_strings>
    2061:	48 98                	cltq   
    2063:	48 6b c0 50          	imul   $0x50,%rax,%rax
    2067:	48 8d 15 b2 36 00 00 	lea    0x36b2(%rip),%rdx        # 5720 <input_strings>
    206e:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2075:	75 6e 63 
    2078:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    207f:	2a 2a 00 
    2082:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    2086:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    208b:	e8 41 fe ff ff       	call   1ed1 <explode_bomb>

0000000000002090 <phase_defused>:
    2090:	f3 0f 1e fa          	endbr64 
    2094:	48 83 ec 78          	sub    $0x78,%rsp
    2098:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    209f:	00 00 
    20a1:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    20a6:	31 c0                	xor    %eax,%eax
    20a8:	bf 01 00 00 00       	mov    $0x1,%edi
    20ad:	e8 2d fd ff ff       	call   1ddf <send_msg>
    20b2:	83 3d 57 36 00 00 06 	cmpl   $0x6,0x3657(%rip)        # 5710 <num_input_strings>
    20b9:	74 19                	je     20d4 <phase_defused+0x44>
    20bb:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    20c0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    20c7:	00 00 
    20c9:	0f 85 84 00 00 00    	jne    2153 <phase_defused+0xc3>
    20cf:	48 83 c4 78          	add    $0x78,%rsp
    20d3:	c3                   	ret    
    20d4:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    20d9:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    20de:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    20e3:	48 8d 35 a9 13 00 00 	lea    0x13a9(%rip),%rsi        # 3493 <array.0+0x2b3>
    20ea:	48 8d 3d 1f 37 00 00 	lea    0x371f(%rip),%rdi        # 5810 <input_strings+0xf0>
    20f1:	b8 00 00 00 00       	mov    $0x0,%eax
    20f6:	e8 35 f2 ff ff       	call   1330 <__isoc99_sscanf@plt>
    20fb:	83 f8 03             	cmp    $0x3,%eax
    20fe:	74 1a                	je     211a <phase_defused+0x8a>
    2100:	48 8d 3d 49 12 00 00 	lea    0x1249(%rip),%rdi        # 3350 <array.0+0x170>
    2107:	e8 44 f1 ff ff       	call   1250 <puts@plt>
    210c:	48 8d 3d 6d 12 00 00 	lea    0x126d(%rip),%rdi        # 3380 <array.0+0x1a0>
    2113:	e8 38 f1 ff ff       	call   1250 <puts@plt>
    2118:	eb a1                	jmp    20bb <phase_defused+0x2b>
    211a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    211f:	48 8d 35 76 13 00 00 	lea    0x1376(%rip),%rsi        # 349c <array.0+0x2bc>
    2126:	e8 78 fa ff ff       	call   1ba3 <strings_not_equal>
    212b:	85 c0                	test   %eax,%eax
    212d:	75 d1                	jne    2100 <phase_defused+0x70>
    212f:	48 8d 3d ba 11 00 00 	lea    0x11ba(%rip),%rdi        # 32f0 <array.0+0x110>
    2136:	e8 15 f1 ff ff       	call   1250 <puts@plt>
    213b:	48 8d 3d d6 11 00 00 	lea    0x11d6(%rip),%rdi        # 3318 <array.0+0x138>
    2142:	e8 09 f1 ff ff       	call   1250 <puts@plt>
    2147:	b8 00 00 00 00       	mov    $0x0,%eax
    214c:	e8 46 f9 ff ff       	call   1a97 <secret_phase>
    2151:	eb ad                	jmp    2100 <phase_defused+0x70>
    2153:	e8 28 f1 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002158 <sigalrm_handler>:
    2158:	f3 0f 1e fa          	endbr64 
    215c:	50                   	push   %rax
    215d:	58                   	pop    %rax
    215e:	48 83 ec 08          	sub    $0x8,%rsp
    2162:	b9 00 00 00 00       	mov    $0x0,%ecx
    2167:	48 8d 15 4a 13 00 00 	lea    0x134a(%rip),%rdx        # 34b8 <array.0+0x2d8>
    216e:	be 01 00 00 00       	mov    $0x1,%esi
    2173:	48 8b 3d 26 35 00 00 	mov    0x3526(%rip),%rdi        # 56a0 <stderr@GLIBC_2.2.5>
    217a:	b8 00 00 00 00       	mov    $0x0,%eax
    217f:	e8 0c f2 ff ff       	call   1390 <__fprintf_chk@plt>
    2184:	bf 01 00 00 00       	mov    $0x1,%edi
    2189:	e8 e2 f1 ff ff       	call   1370 <exit@plt>

000000000000218e <rio_readlineb>:
    218e:	41 56                	push   %r14
    2190:	41 55                	push   %r13
    2192:	41 54                	push   %r12
    2194:	55                   	push   %rbp
    2195:	53                   	push   %rbx
    2196:	49 89 f4             	mov    %rsi,%r12
    2199:	48 83 fa 01          	cmp    $0x1,%rdx
    219d:	0f 86 92 00 00 00    	jbe    2235 <rio_readlineb+0xa7>
    21a3:	48 89 fb             	mov    %rdi,%rbx
    21a6:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    21ab:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    21b1:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    21b5:	eb 56                	jmp    220d <rio_readlineb+0x7f>
    21b7:	e8 74 f0 ff ff       	call   1230 <__errno_location@plt>
    21bc:	83 38 04             	cmpl   $0x4,(%rax)
    21bf:	75 55                	jne    2216 <rio_readlineb+0x88>
    21c1:	ba 00 20 00 00       	mov    $0x2000,%edx
    21c6:	48 89 ee             	mov    %rbp,%rsi
    21c9:	8b 3b                	mov    (%rbx),%edi
    21cb:	e8 e0 f0 ff ff       	call   12b0 <read@plt>
    21d0:	89 c2                	mov    %eax,%edx
    21d2:	89 43 04             	mov    %eax,0x4(%rbx)
    21d5:	85 c0                	test   %eax,%eax
    21d7:	78 de                	js     21b7 <rio_readlineb+0x29>
    21d9:	85 c0                	test   %eax,%eax
    21db:	74 42                	je     221f <rio_readlineb+0x91>
    21dd:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    21e1:	48 8b 43 08          	mov    0x8(%rbx),%rax
    21e5:	0f b6 08             	movzbl (%rax),%ecx
    21e8:	48 83 c0 01          	add    $0x1,%rax
    21ec:	48 89 43 08          	mov    %rax,0x8(%rbx)
    21f0:	83 ea 01             	sub    $0x1,%edx
    21f3:	89 53 04             	mov    %edx,0x4(%rbx)
    21f6:	49 83 c4 01          	add    $0x1,%r12
    21fa:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    21ff:	80 f9 0a             	cmp    $0xa,%cl
    2202:	74 3c                	je     2240 <rio_readlineb+0xb2>
    2204:	41 83 c5 01          	add    $0x1,%r13d
    2208:	4d 39 f4             	cmp    %r14,%r12
    220b:	74 30                	je     223d <rio_readlineb+0xaf>
    220d:	8b 53 04             	mov    0x4(%rbx),%edx
    2210:	85 d2                	test   %edx,%edx
    2212:	7e ad                	jle    21c1 <rio_readlineb+0x33>
    2214:	eb cb                	jmp    21e1 <rio_readlineb+0x53>
    2216:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    221d:	eb 05                	jmp    2224 <rio_readlineb+0x96>
    221f:	b8 00 00 00 00       	mov    $0x0,%eax
    2224:	85 c0                	test   %eax,%eax
    2226:	75 29                	jne    2251 <rio_readlineb+0xc3>
    2228:	b8 00 00 00 00       	mov    $0x0,%eax
    222d:	41 83 fd 01          	cmp    $0x1,%r13d
    2231:	75 0d                	jne    2240 <rio_readlineb+0xb2>
    2233:	eb 13                	jmp    2248 <rio_readlineb+0xba>
    2235:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    223b:	eb 03                	jmp    2240 <rio_readlineb+0xb2>
    223d:	4d 89 f4             	mov    %r14,%r12
    2240:	41 c6 04 24 00       	movb   $0x0,(%r12)
    2245:	49 63 c5             	movslq %r13d,%rax
    2248:	5b                   	pop    %rbx
    2249:	5d                   	pop    %rbp
    224a:	41 5c                	pop    %r12
    224c:	41 5d                	pop    %r13
    224e:	41 5e                	pop    %r14
    2250:	c3                   	ret    
    2251:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2258:	eb ee                	jmp    2248 <rio_readlineb+0xba>

000000000000225a <submitr>:
    225a:	f3 0f 1e fa          	endbr64 
    225e:	41 57                	push   %r15
    2260:	41 56                	push   %r14
    2262:	41 55                	push   %r13
    2264:	41 54                	push   %r12
    2266:	55                   	push   %rbp
    2267:	53                   	push   %rbx
    2268:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    226f:	ff 
    2270:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2277:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    227c:	4c 39 dc             	cmp    %r11,%rsp
    227f:	75 ef                	jne    2270 <submitr+0x16>
    2281:	48 83 ec 78          	sub    $0x78,%rsp
    2285:	49 89 fd             	mov    %rdi,%r13
    2288:	89 f5                	mov    %esi,%ebp
    228a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    228f:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2294:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2299:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    229e:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    22a5:	00 
    22a6:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    22ad:	00 
    22ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    22b5:	00 00 
    22b7:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    22be:	00 
    22bf:	31 c0                	xor    %eax,%eax
    22c1:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    22c8:	00 
    22c9:	ba 00 00 00 00       	mov    $0x0,%edx
    22ce:	be 01 00 00 00       	mov    $0x1,%esi
    22d3:	bf 02 00 00 00       	mov    $0x2,%edi
    22d8:	e8 f3 f0 ff ff       	call   13d0 <socket@plt>
    22dd:	85 c0                	test   %eax,%eax
    22df:	0f 88 12 01 00 00    	js     23f7 <submitr+0x19d>
    22e5:	41 89 c4             	mov    %eax,%r12d
    22e8:	4c 89 ef             	mov    %r13,%rdi
    22eb:	e8 00 f0 ff ff       	call   12f0 <gethostbyname@plt>
    22f0:	48 85 c0             	test   %rax,%rax
    22f3:	0f 84 4e 01 00 00    	je     2447 <submitr+0x1ed>
    22f9:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    22fe:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    2305:	00 00 
    2307:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    230e:	00 00 
    2310:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2317:	48 63 50 14          	movslq 0x14(%rax),%rdx
    231b:	48 8b 40 18          	mov    0x18(%rax),%rax
    231f:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    2324:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2329:	48 8b 30             	mov    (%rax),%rsi
    232c:	e8 cf ef ff ff       	call   1300 <__memmove_chk@plt>
    2331:	66 c1 c5 08          	rol    $0x8,%bp
    2335:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    233a:	ba 10 00 00 00       	mov    $0x10,%edx
    233f:	4c 89 ee             	mov    %r13,%rsi
    2342:	44 89 e7             	mov    %r12d,%edi
    2345:	e8 36 f0 ff ff       	call   1380 <connect@plt>
    234a:	85 c0                	test   %eax,%eax
    234c:	0f 88 60 01 00 00    	js     24b2 <submitr+0x258>
    2352:	48 89 df             	mov    %rbx,%rdi
    2355:	e8 16 ef ff ff       	call   1270 <strlen@plt>
    235a:	48 89 c5             	mov    %rax,%rbp
    235d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2362:	e8 09 ef ff ff       	call   1270 <strlen@plt>
    2367:	49 89 c6             	mov    %rax,%r14
    236a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    236f:	e8 fc ee ff ff       	call   1270 <strlen@plt>
    2374:	49 89 c5             	mov    %rax,%r13
    2377:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    237c:	e8 ef ee ff ff       	call   1270 <strlen@plt>
    2381:	48 89 c2             	mov    %rax,%rdx
    2384:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    238b:	00 
    238c:	48 01 d0             	add    %rdx,%rax
    238f:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    2394:	48 01 d0             	add    %rdx,%rax
    2397:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    239d:	0f 87 6c 01 00 00    	ja     250f <submitr+0x2b5>
    23a3:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    23aa:	00 
    23ab:	b9 00 04 00 00       	mov    $0x400,%ecx
    23b0:	b8 00 00 00 00       	mov    $0x0,%eax
    23b5:	48 89 d7             	mov    %rdx,%rdi
    23b8:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    23bb:	48 89 df             	mov    %rbx,%rdi
    23be:	e8 ad ee ff ff       	call   1270 <strlen@plt>
    23c3:	85 c0                	test   %eax,%eax
    23c5:	0f 84 07 05 00 00    	je     28d2 <submitr+0x678>
    23cb:	8d 40 ff             	lea    -0x1(%rax),%eax
    23ce:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    23d3:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    23da:	00 
    23db:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    23e2:	00 
    23e3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    23e8:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    23ef:	00 20 00 
    23f2:	e9 a6 01 00 00       	jmp    259d <submitr+0x343>
    23f7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23fe:	3a 20 43 
    2401:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2408:	20 75 6e 
    240b:	49 89 07             	mov    %rax,(%r15)
    240e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2412:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2419:	74 6f 20 
    241c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2423:	65 20 73 
    2426:	49 89 47 10          	mov    %rax,0x10(%r15)
    242a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    242e:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2435:	65 
    2436:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    243d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2442:	e9 03 03 00 00       	jmp    274a <submitr+0x4f0>
    2447:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    244e:	3a 20 44 
    2451:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2458:	20 75 6e 
    245b:	49 89 07             	mov    %rax,(%r15)
    245e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2462:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2469:	74 6f 20 
    246c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2473:	76 65 20 
    2476:	49 89 47 10          	mov    %rax,0x10(%r15)
    247a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    247e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2485:	72 20 61 
    2488:	49 89 47 20          	mov    %rax,0x20(%r15)
    248c:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2493:	65 
    2494:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    249b:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    24a0:	44 89 e7             	mov    %r12d,%edi
    24a3:	e8 f8 ed ff ff       	call   12a0 <close@plt>
    24a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24ad:	e9 98 02 00 00       	jmp    274a <submitr+0x4f0>
    24b2:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    24b9:	3a 20 55 
    24bc:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    24c3:	20 74 6f 
    24c6:	49 89 07             	mov    %rax,(%r15)
    24c9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24cd:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    24d4:	65 63 74 
    24d7:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    24de:	68 65 20 
    24e1:	49 89 47 10          	mov    %rax,0x10(%r15)
    24e5:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24e9:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    24f0:	76 
    24f1:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    24f8:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    24fd:	44 89 e7             	mov    %r12d,%edi
    2500:	e8 9b ed ff ff       	call   12a0 <close@plt>
    2505:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    250a:	e9 3b 02 00 00       	jmp    274a <submitr+0x4f0>
    250f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2516:	3a 20 52 
    2519:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2520:	20 73 74 
    2523:	49 89 07             	mov    %rax,(%r15)
    2526:	49 89 57 08          	mov    %rdx,0x8(%r15)
    252a:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2531:	74 6f 6f 
    2534:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    253b:	65 2e 20 
    253e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2542:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2546:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    254d:	61 73 65 
    2550:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2557:	49 54 52 
    255a:	49 89 47 20          	mov    %rax,0x20(%r15)
    255e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2562:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2569:	55 46 00 
    256c:	49 89 47 30          	mov    %rax,0x30(%r15)
    2570:	44 89 e7             	mov    %r12d,%edi
    2573:	e8 28 ed ff ff       	call   12a0 <close@plt>
    2578:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    257d:	e9 c8 01 00 00       	jmp    274a <submitr+0x4f0>
    2582:	49 0f a3 c6          	bt     %rax,%r14
    2586:	73 21                	jae    25a9 <submitr+0x34f>
    2588:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    258c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2590:	48 83 c3 01          	add    $0x1,%rbx
    2594:	4c 39 eb             	cmp    %r13,%rbx
    2597:	0f 84 35 03 00 00    	je     28d2 <submitr+0x678>
    259d:	44 0f b6 03          	movzbl (%rbx),%r8d
    25a1:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    25a5:	3c 35                	cmp    $0x35,%al
    25a7:	76 d9                	jbe    2582 <submitr+0x328>
    25a9:	44 89 c0             	mov    %r8d,%eax
    25ac:	83 e0 df             	and    $0xffffffdf,%eax
    25af:	83 e8 41             	sub    $0x41,%eax
    25b2:	3c 19                	cmp    $0x19,%al
    25b4:	76 d2                	jbe    2588 <submitr+0x32e>
    25b6:	41 80 f8 20          	cmp    $0x20,%r8b
    25ba:	74 60                	je     261c <submitr+0x3c2>
    25bc:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    25c0:	3c 5f                	cmp    $0x5f,%al
    25c2:	76 0a                	jbe    25ce <submitr+0x374>
    25c4:	41 80 f8 09          	cmp    $0x9,%r8b
    25c8:	0f 85 77 02 00 00    	jne    2845 <submitr+0x5eb>
    25ce:	45 0f b6 c0          	movzbl %r8b,%r8d
    25d2:	48 8d 0d b5 0f 00 00 	lea    0xfb5(%rip),%rcx        # 358e <array.0+0x3ae>
    25d9:	ba 08 00 00 00       	mov    $0x8,%edx
    25de:	be 01 00 00 00       	mov    $0x1,%esi
    25e3:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    25e8:	b8 00 00 00 00       	mov    $0x0,%eax
    25ed:	e8 ce ed ff ff       	call   13c0 <__sprintf_chk@plt>
    25f2:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    25f9:	00 
    25fa:	88 45 00             	mov    %al,0x0(%rbp)
    25fd:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    2604:	00 
    2605:	88 45 01             	mov    %al,0x1(%rbp)
    2608:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    260f:	00 
    2610:	88 45 02             	mov    %al,0x2(%rbp)
    2613:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2617:	e9 74 ff ff ff       	jmp    2590 <submitr+0x336>
    261c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2620:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2624:	e9 67 ff ff ff       	jmp    2590 <submitr+0x336>
    2629:	48 01 c5             	add    %rax,%rbp
    262c:	48 29 c3             	sub    %rax,%rbx
    262f:	0f 84 08 03 00 00    	je     293d <submitr+0x6e3>
    2635:	48 89 da             	mov    %rbx,%rdx
    2638:	48 89 ee             	mov    %rbp,%rsi
    263b:	44 89 e7             	mov    %r12d,%edi
    263e:	e8 1d ec ff ff       	call   1260 <write@plt>
    2643:	48 85 c0             	test   %rax,%rax
    2646:	7f e1                	jg     2629 <submitr+0x3cf>
    2648:	e8 e3 eb ff ff       	call   1230 <__errno_location@plt>
    264d:	83 38 04             	cmpl   $0x4,(%rax)
    2650:	0f 85 90 01 00 00    	jne    27e6 <submitr+0x58c>
    2656:	4c 89 e8             	mov    %r13,%rax
    2659:	eb ce                	jmp    2629 <submitr+0x3cf>
    265b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2662:	3a 20 43 
    2665:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    266c:	20 75 6e 
    266f:	49 89 07             	mov    %rax,(%r15)
    2672:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2676:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    267d:	74 6f 20 
    2680:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2687:	66 69 72 
    268a:	49 89 47 10          	mov    %rax,0x10(%r15)
    268e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2692:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2699:	61 64 65 
    269c:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    26a3:	6d 20 73 
    26a6:	49 89 47 20          	mov    %rax,0x20(%r15)
    26aa:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26ae:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    26b5:	65 
    26b6:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    26bd:	44 89 e7             	mov    %r12d,%edi
    26c0:	e8 db eb ff ff       	call   12a0 <close@plt>
    26c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26ca:	eb 7e                	jmp    274a <submitr+0x4f0>
    26cc:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    26d3:	00 
    26d4:	48 8d 0d 05 0e 00 00 	lea    0xe05(%rip),%rcx        # 34e0 <array.0+0x300>
    26db:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    26e2:	be 01 00 00 00       	mov    $0x1,%esi
    26e7:	4c 89 ff             	mov    %r15,%rdi
    26ea:	b8 00 00 00 00       	mov    $0x0,%eax
    26ef:	e8 cc ec ff ff       	call   13c0 <__sprintf_chk@plt>
    26f4:	44 89 e7             	mov    %r12d,%edi
    26f7:	e8 a4 eb ff ff       	call   12a0 <close@plt>
    26fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2701:	eb 47                	jmp    274a <submitr+0x4f0>
    2703:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    270a:	00 
    270b:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2710:	ba 00 20 00 00       	mov    $0x2000,%edx
    2715:	e8 74 fa ff ff       	call   218e <rio_readlineb>
    271a:	48 85 c0             	test   %rax,%rax
    271d:	7e 54                	jle    2773 <submitr+0x519>
    271f:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2726:	00 
    2727:	4c 89 ff             	mov    %r15,%rdi
    272a:	e8 11 eb ff ff       	call   1240 <strcpy@plt>
    272f:	44 89 e7             	mov    %r12d,%edi
    2732:	e8 69 eb ff ff       	call   12a0 <close@plt>
    2737:	48 8d 35 6b 0e 00 00 	lea    0xe6b(%rip),%rsi        # 35a9 <array.0+0x3c9>
    273e:	4c 89 ff             	mov    %r15,%rdi
    2741:	e8 8a eb ff ff       	call   12d0 <strcmp@plt>
    2746:	f7 d8                	neg    %eax
    2748:	19 c0                	sbb    %eax,%eax
    274a:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2751:	00 
    2752:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2759:	00 00 
    275b:	0f 85 f8 02 00 00    	jne    2a59 <submitr+0x7ff>
    2761:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2768:	5b                   	pop    %rbx
    2769:	5d                   	pop    %rbp
    276a:	41 5c                	pop    %r12
    276c:	41 5d                	pop    %r13
    276e:	41 5e                	pop    %r14
    2770:	41 5f                	pop    %r15
    2772:	c3                   	ret    
    2773:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    277a:	3a 20 43 
    277d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2784:	20 75 6e 
    2787:	49 89 07             	mov    %rax,(%r15)
    278a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    278e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2795:	74 6f 20 
    2798:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    279f:	73 74 61 
    27a2:	49 89 47 10          	mov    %rax,0x10(%r15)
    27a6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27aa:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    27b1:	65 73 73 
    27b4:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    27bb:	72 6f 6d 
    27be:	49 89 47 20          	mov    %rax,0x20(%r15)
    27c2:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27c6:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    27cd:	65 72 00 
    27d0:	49 89 47 30          	mov    %rax,0x30(%r15)
    27d4:	44 89 e7             	mov    %r12d,%edi
    27d7:	e8 c4 ea ff ff       	call   12a0 <close@plt>
    27dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27e1:	e9 64 ff ff ff       	jmp    274a <submitr+0x4f0>
    27e6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27ed:	3a 20 43 
    27f0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27f7:	20 75 6e 
    27fa:	49 89 07             	mov    %rax,(%r15)
    27fd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2801:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2808:	74 6f 20 
    280b:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2812:	20 74 6f 
    2815:	49 89 47 10          	mov    %rax,0x10(%r15)
    2819:	49 89 57 18          	mov    %rdx,0x18(%r15)
    281d:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2824:	73 65 72 
    2827:	49 89 47 20          	mov    %rax,0x20(%r15)
    282b:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2832:	00 
    2833:	44 89 e7             	mov    %r12d,%edi
    2836:	e8 65 ea ff ff       	call   12a0 <close@plt>
    283b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2840:	e9 05 ff ff ff       	jmp    274a <submitr+0x4f0>
    2845:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    284c:	3a 20 52 
    284f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2856:	20 73 74 
    2859:	49 89 07             	mov    %rax,(%r15)
    285c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2860:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2867:	63 6f 6e 
    286a:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2871:	20 61 6e 
    2874:	49 89 47 10          	mov    %rax,0x10(%r15)
    2878:	49 89 57 18          	mov    %rdx,0x18(%r15)
    287c:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2883:	67 61 6c 
    2886:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    288d:	6e 70 72 
    2890:	49 89 47 20          	mov    %rax,0x20(%r15)
    2894:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2898:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    289f:	6c 65 20 
    28a2:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    28a9:	63 74 65 
    28ac:	49 89 47 30          	mov    %rax,0x30(%r15)
    28b0:	49 89 57 38          	mov    %rdx,0x38(%r15)
    28b4:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    28bb:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    28c0:	44 89 e7             	mov    %r12d,%edi
    28c3:	e8 d8 e9 ff ff       	call   12a0 <close@plt>
    28c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28cd:	e9 78 fe ff ff       	jmp    274a <submitr+0x4f0>
    28d2:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    28d9:	00 
    28da:	48 83 ec 08          	sub    $0x8,%rsp
    28de:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    28e5:	00 
    28e6:	50                   	push   %rax
    28e7:	ff 74 24 28          	push   0x28(%rsp)
    28eb:	ff 74 24 38          	push   0x38(%rsp)
    28ef:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    28f4:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    28f9:	48 8d 0d 10 0c 00 00 	lea    0xc10(%rip),%rcx        # 3510 <array.0+0x330>
    2900:	ba 00 20 00 00       	mov    $0x2000,%edx
    2905:	be 01 00 00 00       	mov    $0x1,%esi
    290a:	48 89 df             	mov    %rbx,%rdi
    290d:	b8 00 00 00 00       	mov    $0x0,%eax
    2912:	e8 a9 ea ff ff       	call   13c0 <__sprintf_chk@plt>
    2917:	48 83 c4 20          	add    $0x20,%rsp
    291b:	48 89 df             	mov    %rbx,%rdi
    291e:	e8 4d e9 ff ff       	call   1270 <strlen@plt>
    2923:	48 89 c3             	mov    %rax,%rbx
    2926:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    292d:	00 
    292e:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2934:	48 85 c0             	test   %rax,%rax
    2937:	0f 85 f8 fc ff ff    	jne    2635 <submitr+0x3db>
    293d:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2942:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2949:	00 
    294a:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    294f:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2954:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2959:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2960:	00 
    2961:	ba 00 20 00 00       	mov    $0x2000,%edx
    2966:	e8 23 f8 ff ff       	call   218e <rio_readlineb>
    296b:	48 85 c0             	test   %rax,%rax
    296e:	0f 8e e7 fc ff ff    	jle    265b <submitr+0x401>
    2974:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2979:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2980:	00 
    2981:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2988:	00 
    2989:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2990:	00 
    2991:	48 8d 35 fd 0b 00 00 	lea    0xbfd(%rip),%rsi        # 3595 <array.0+0x3b5>
    2998:	b8 00 00 00 00       	mov    $0x0,%eax
    299d:	e8 8e e9 ff ff       	call   1330 <__isoc99_sscanf@plt>
    29a2:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    29a7:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    29ae:	0f 85 18 fd ff ff    	jne    26cc <submitr+0x472>
    29b4:	48 8d 1d eb 0b 00 00 	lea    0xbeb(%rip),%rbx        # 35a6 <array.0+0x3c6>
    29bb:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    29c2:	00 
    29c3:	48 89 de             	mov    %rbx,%rsi
    29c6:	e8 05 e9 ff ff       	call   12d0 <strcmp@plt>
    29cb:	85 c0                	test   %eax,%eax
    29cd:	0f 84 30 fd ff ff    	je     2703 <submitr+0x4a9>
    29d3:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    29da:	00 
    29db:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    29e0:	ba 00 20 00 00       	mov    $0x2000,%edx
    29e5:	e8 a4 f7 ff ff       	call   218e <rio_readlineb>
    29ea:	48 85 c0             	test   %rax,%rax
    29ed:	7f cc                	jg     29bb <submitr+0x761>
    29ef:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    29f6:	3a 20 43 
    29f9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a00:	20 75 6e 
    2a03:	49 89 07             	mov    %rax,(%r15)
    2a06:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2a0a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a11:	74 6f 20 
    2a14:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2a1b:	68 65 61 
    2a1e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2a22:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2a26:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2a2d:	66 72 6f 
    2a30:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2a37:	76 65 72 
    2a3a:	49 89 47 20          	mov    %rax,0x20(%r15)
    2a3e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2a42:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2a47:	44 89 e7             	mov    %r12d,%edi
    2a4a:	e8 51 e8 ff ff       	call   12a0 <close@plt>
    2a4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a54:	e9 f1 fc ff ff       	jmp    274a <submitr+0x4f0>
    2a59:	e8 22 e8 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002a5e <init_timeout>:
    2a5e:	f3 0f 1e fa          	endbr64 
    2a62:	85 ff                	test   %edi,%edi
    2a64:	75 01                	jne    2a67 <init_timeout+0x9>
    2a66:	c3                   	ret    
    2a67:	53                   	push   %rbx
    2a68:	89 fb                	mov    %edi,%ebx
    2a6a:	48 8d 35 e7 f6 ff ff 	lea    -0x919(%rip),%rsi        # 2158 <sigalrm_handler>
    2a71:	bf 0e 00 00 00       	mov    $0xe,%edi
    2a76:	e8 65 e8 ff ff       	call   12e0 <signal@plt>
    2a7b:	85 db                	test   %ebx,%ebx
    2a7d:	b8 00 00 00 00       	mov    $0x0,%eax
    2a82:	0f 49 c3             	cmovns %ebx,%eax
    2a85:	89 c7                	mov    %eax,%edi
    2a87:	e8 04 e8 ff ff       	call   1290 <alarm@plt>
    2a8c:	5b                   	pop    %rbx
    2a8d:	c3                   	ret    

0000000000002a8e <init_driver>:
    2a8e:	f3 0f 1e fa          	endbr64 
    2a92:	41 54                	push   %r12
    2a94:	55                   	push   %rbp
    2a95:	53                   	push   %rbx
    2a96:	48 83 ec 20          	sub    $0x20,%rsp
    2a9a:	48 89 fd             	mov    %rdi,%rbp
    2a9d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2aa4:	00 00 
    2aa6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2aab:	31 c0                	xor    %eax,%eax
    2aad:	be 01 00 00 00       	mov    $0x1,%esi
    2ab2:	bf 0d 00 00 00       	mov    $0xd,%edi
    2ab7:	e8 24 e8 ff ff       	call   12e0 <signal@plt>
    2abc:	be 01 00 00 00       	mov    $0x1,%esi
    2ac1:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2ac6:	e8 15 e8 ff ff       	call   12e0 <signal@plt>
    2acb:	be 01 00 00 00       	mov    $0x1,%esi
    2ad0:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2ad5:	e8 06 e8 ff ff       	call   12e0 <signal@plt>
    2ada:	ba 00 00 00 00       	mov    $0x0,%edx
    2adf:	be 01 00 00 00       	mov    $0x1,%esi
    2ae4:	bf 02 00 00 00       	mov    $0x2,%edi
    2ae9:	e8 e2 e8 ff ff       	call   13d0 <socket@plt>
    2aee:	85 c0                	test   %eax,%eax
    2af0:	0f 88 9c 00 00 00    	js     2b92 <init_driver+0x104>
    2af6:	89 c3                	mov    %eax,%ebx
    2af8:	48 8d 3d a4 09 00 00 	lea    0x9a4(%rip),%rdi        # 34a3 <array.0+0x2c3>
    2aff:	e8 ec e7 ff ff       	call   12f0 <gethostbyname@plt>
    2b04:	48 85 c0             	test   %rax,%rax
    2b07:	0f 84 d1 00 00 00    	je     2bde <init_driver+0x150>
    2b0d:	49 89 e4             	mov    %rsp,%r12
    2b10:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2b17:	00 
    2b18:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2b1f:	00 00 
    2b21:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2b27:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2b2b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b2f:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2b34:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2b39:	48 8b 30             	mov    (%rax),%rsi
    2b3c:	e8 bf e7 ff ff       	call   1300 <__memmove_chk@plt>
    2b41:	66 c7 44 24 02 2c 3b 	movw   $0x3b2c,0x2(%rsp)
    2b48:	ba 10 00 00 00       	mov    $0x10,%edx
    2b4d:	4c 89 e6             	mov    %r12,%rsi
    2b50:	89 df                	mov    %ebx,%edi
    2b52:	e8 29 e8 ff ff       	call   1380 <connect@plt>
    2b57:	85 c0                	test   %eax,%eax
    2b59:	0f 88 e7 00 00 00    	js     2c46 <init_driver+0x1b8>
    2b5f:	89 df                	mov    %ebx,%edi
    2b61:	e8 3a e7 ff ff       	call   12a0 <close@plt>
    2b66:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2b6c:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2b70:	b8 00 00 00 00       	mov    $0x0,%eax
    2b75:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2b7a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2b81:	00 00 
    2b83:	0f 85 f5 00 00 00    	jne    2c7e <init_driver+0x1f0>
    2b89:	48 83 c4 20          	add    $0x20,%rsp
    2b8d:	5b                   	pop    %rbx
    2b8e:	5d                   	pop    %rbp
    2b8f:	41 5c                	pop    %r12
    2b91:	c3                   	ret    
    2b92:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b99:	3a 20 43 
    2b9c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ba3:	20 75 6e 
    2ba6:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2baa:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2bae:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2bb5:	74 6f 20 
    2bb8:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2bbf:	65 20 73 
    2bc2:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bc6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bca:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2bd1:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2bd7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bdc:	eb 97                	jmp    2b75 <init_driver+0xe7>
    2bde:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2be5:	3a 20 44 
    2be8:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2bef:	20 75 6e 
    2bf2:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2bf6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2bfa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c01:	74 6f 20 
    2c04:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2c0b:	76 65 20 
    2c0e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c12:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c16:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2c1d:	72 20 61 
    2c20:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c24:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2c2b:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2c31:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2c35:	89 df                	mov    %ebx,%edi
    2c37:	e8 64 e6 ff ff       	call   12a0 <close@plt>
    2c3c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c41:	e9 2f ff ff ff       	jmp    2b75 <init_driver+0xe7>
    2c46:	4c 8d 05 56 08 00 00 	lea    0x856(%rip),%r8        # 34a3 <array.0+0x2c3>
    2c4d:	48 8d 0d 14 09 00 00 	lea    0x914(%rip),%rcx        # 3568 <array.0+0x388>
    2c54:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2c5b:	be 01 00 00 00       	mov    $0x1,%esi
    2c60:	48 89 ef             	mov    %rbp,%rdi
    2c63:	b8 00 00 00 00       	mov    $0x0,%eax
    2c68:	e8 53 e7 ff ff       	call   13c0 <__sprintf_chk@plt>
    2c6d:	89 df                	mov    %ebx,%edi
    2c6f:	e8 2c e6 ff ff       	call   12a0 <close@plt>
    2c74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c79:	e9 f7 fe ff ff       	jmp    2b75 <init_driver+0xe7>
    2c7e:	e8 fd e5 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002c83 <driver_post>:
    2c83:	f3 0f 1e fa          	endbr64 
    2c87:	53                   	push   %rbx
    2c88:	4c 89 c3             	mov    %r8,%rbx
    2c8b:	85 c9                	test   %ecx,%ecx
    2c8d:	75 17                	jne    2ca6 <driver_post+0x23>
    2c8f:	48 85 ff             	test   %rdi,%rdi
    2c92:	74 05                	je     2c99 <driver_post+0x16>
    2c94:	80 3f 00             	cmpb   $0x0,(%rdi)
    2c97:	75 33                	jne    2ccc <driver_post+0x49>
    2c99:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2c9e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2ca2:	89 c8                	mov    %ecx,%eax
    2ca4:	5b                   	pop    %rbx
    2ca5:	c3                   	ret    
    2ca6:	48 8d 35 ff 08 00 00 	lea    0x8ff(%rip),%rsi        # 35ac <array.0+0x3cc>
    2cad:	bf 01 00 00 00       	mov    $0x1,%edi
    2cb2:	b8 00 00 00 00       	mov    $0x0,%eax
    2cb7:	e8 84 e6 ff ff       	call   1340 <__printf_chk@plt>
    2cbc:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2cc1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2cc5:	b8 00 00 00 00       	mov    $0x0,%eax
    2cca:	eb d8                	jmp    2ca4 <driver_post+0x21>
    2ccc:	41 50                	push   %r8
    2cce:	52                   	push   %rdx
    2ccf:	4c 8d 0d ed 08 00 00 	lea    0x8ed(%rip),%r9        # 35c3 <array.0+0x3e3>
    2cd6:	49 89 f0             	mov    %rsi,%r8
    2cd9:	48 89 f9             	mov    %rdi,%rcx
    2cdc:	48 8d 15 e4 08 00 00 	lea    0x8e4(%rip),%rdx        # 35c7 <array.0+0x3e7>
    2ce3:	be 3b 2c 00 00       	mov    $0x2c3b,%esi
    2ce8:	48 8d 3d b4 07 00 00 	lea    0x7b4(%rip),%rdi        # 34a3 <array.0+0x2c3>
    2cef:	e8 66 f5 ff ff       	call   225a <submitr>
    2cf4:	48 83 c4 10          	add    $0x10,%rsp
    2cf8:	eb aa                	jmp    2ca4 <driver_post+0x21>

Disassembly of section .fini:

0000000000002cfc <_fini>:
    2cfc:	f3 0f 1e fa          	endbr64 
    2d00:	48 83 ec 08          	sub    $0x8,%rsp
    2d04:	48 83 c4 08          	add    $0x8,%rsp
    2d08:	c3                   	ret    
