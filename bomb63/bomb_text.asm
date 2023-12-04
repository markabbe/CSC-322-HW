
bomb_text.bin:     file format binary


Disassembly of section .data:

0000000000000000 <.data>:
       0:	f3 0f 1e fa          	endbr64 
       4:	31 ed                	xor    %ebp,%ebp
       6:	49 89 d1             	mov    %rdx,%r9
       9:	5e                   	pop    %rsi
       a:	48 89 e2             	mov    %rsp,%rdx
       d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
      11:	50                   	push   %rax
      12:	54                   	push   %rsp
      13:	45 31 c0             	xor    %r8d,%r8d
      16:	31 c9                	xor    %ecx,%ecx
      18:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 0xe9
      1f:	ff 15 d3 3b 00 00    	call   *0x3bd3(%rip)        # 0x3bf8
      25:	f4                   	hlt    
      26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
      2d:	00 00 00 
      30:	48 8d 3d 69 42 00 00 	lea    0x4269(%rip),%rdi        # 0x42a0
      37:	48 8d 05 62 42 00 00 	lea    0x4262(%rip),%rax        # 0x42a0
      3e:	48 39 f8             	cmp    %rdi,%rax
      41:	74 15                	je     0x58
      43:	48 8b 05 b6 3b 00 00 	mov    0x3bb6(%rip),%rax        # 0x3c00
      4a:	48 85 c0             	test   %rax,%rax
      4d:	74 09                	je     0x58
      4f:	ff e0                	jmp    *%rax
      51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      58:	c3                   	ret    
      59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      60:	48 8d 3d 39 42 00 00 	lea    0x4239(%rip),%rdi        # 0x42a0
      67:	48 8d 35 32 42 00 00 	lea    0x4232(%rip),%rsi        # 0x42a0
      6e:	48 29 fe             	sub    %rdi,%rsi
      71:	48 89 f0             	mov    %rsi,%rax
      74:	48 c1 ee 3f          	shr    $0x3f,%rsi
      78:	48 c1 f8 03          	sar    $0x3,%rax
      7c:	48 01 c6             	add    %rax,%rsi
      7f:	48 d1 fe             	sar    %rsi
      82:	74 14                	je     0x98
      84:	48 8b 05 85 3b 00 00 	mov    0x3b85(%rip),%rax        # 0x3c10
      8b:	48 85 c0             	test   %rax,%rax
      8e:	74 08                	je     0x98
      90:	ff e0                	jmp    *%rax
      92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      98:	c3                   	ret    
      99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      a0:	f3 0f 1e fa          	endbr64 
      a4:	80 3d 1d 42 00 00 00 	cmpb   $0x0,0x421d(%rip)        # 0x42c8
      ab:	75 2b                	jne    0xd8
      ad:	55                   	push   %rbp
      ae:	48 83 3d 62 3b 00 00 	cmpq   $0x0,0x3b62(%rip)        # 0x3c18
      b5:	00 
      b6:	48 89 e5             	mov    %rsp,%rbp
      b9:	74 0c                	je     0xc7
      bb:	48 8b 3d 66 3b 00 00 	mov    0x3b66(%rip),%rdi        # 0x3c28
      c2:	e8 59 fd ff ff       	call   0xfffffffffffffe20
      c7:	e8 64 ff ff ff       	call   0x30
      cc:	c6 05 f5 41 00 00 01 	movb   $0x1,0x41f5(%rip)        # 0x42c8
      d3:	5d                   	pop    %rbp
      d4:	c3                   	ret    
      d5:	0f 1f 00             	nopl   (%rax)
      d8:	c3                   	ret    
      d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      e0:	f3 0f 1e fa          	endbr64 
      e4:	e9 77 ff ff ff       	jmp    0x60
      e9:	f3 0f 1e fa          	endbr64 
      ed:	53                   	push   %rbx
      ee:	83 ff 01             	cmp    $0x1,%edi
      f1:	0f 84 f8 00 00 00    	je     0x1ef
      f7:	48 89 f3             	mov    %rsi,%rbx
      fa:	83 ff 02             	cmp    $0x2,%edi
      fd:	0f 85 21 01 00 00    	jne    0x224
     103:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
     107:	48 8d 35 16 1b 00 00 	lea    0x1b16(%rip),%rsi        # 0x1c24
     10e:	e8 5d fe ff ff       	call   0xffffffffffffff70
     113:	48 89 05 b6 41 00 00 	mov    %rax,0x41b6(%rip)        # 0x42d0
     11a:	48 85 c0             	test   %rax,%rax
     11d:	0f 84 df 00 00 00    	je     0x202
     123:	e8 fb 06 00 00       	call   0x823
     128:	48 8d 3d 79 1b 00 00 	lea    0x1b79(%rip),%rdi        # 0x1ca8
     12f:	e8 3c fd ff ff       	call   0xfffffffffffffe70
     134:	48 8d 3d ad 1b 00 00 	lea    0x1bad(%rip),%rdi        # 0x1ce8
     13b:	e8 30 fd ff ff       	call   0xfffffffffffffe70
     140:	e8 33 0a 00 00       	call   0xb78
     145:	48 89 c7             	mov    %rax,%rdi
     148:	e8 fa 00 00 00       	call   0x247
     14d:	e8 5e 0b 00 00       	call   0xcb0
     152:	48 8d 3d bf 1b 00 00 	lea    0x1bbf(%rip),%rdi        # 0x1d18
     159:	e8 12 fd ff ff       	call   0xfffffffffffffe70
     15e:	e8 15 0a 00 00       	call   0xb78
     163:	48 89 c7             	mov    %rax,%rdi
     166:	e8 00 01 00 00       	call   0x26b
     16b:	e8 40 0b 00 00       	call   0xcb0
     170:	48 8d 3d e6 1a 00 00 	lea    0x1ae6(%rip),%rdi        # 0x1c5d
     177:	e8 f4 fc ff ff       	call   0xfffffffffffffe70
     17c:	e8 f7 09 00 00       	call   0xb78
     181:	48 89 c7             	mov    %rax,%rdi
     184:	e8 54 01 00 00       	call   0x2dd
     189:	e8 22 0b 00 00       	call   0xcb0
     18e:	48 8d 3d e6 1a 00 00 	lea    0x1ae6(%rip),%rdi        # 0x1c7b
     195:	e8 d6 fc ff ff       	call   0xfffffffffffffe70
     19a:	e8 d9 09 00 00       	call   0xb78
     19f:	48 89 c7             	mov    %rax,%rdi
     1a2:	e8 52 02 00 00       	call   0x3f9
     1a7:	e8 04 0b 00 00       	call   0xcb0
     1ac:	48 8d 3d 95 1b 00 00 	lea    0x1b95(%rip),%rdi        # 0x1d48
     1b3:	e8 b8 fc ff ff       	call   0xfffffffffffffe70
     1b8:	e8 bb 09 00 00       	call   0xb78
     1bd:	48 89 c7             	mov    %rax,%rdi
     1c0:	e8 ad 02 00 00       	call   0x472
     1c5:	e8 e6 0a 00 00       	call   0xcb0
     1ca:	48 8d 3d b9 1a 00 00 	lea    0x1ab9(%rip),%rdi        # 0x1c8a
     1d1:	e8 9a fc ff ff       	call   0xfffffffffffffe70
     1d6:	e8 9d 09 00 00       	call   0xb78
     1db:	48 89 c7             	mov    %rax,%rdi
     1de:	e8 26 03 00 00       	call   0x509
     1e3:	e8 c8 0a 00 00       	call   0xcb0
     1e8:	b8 00 00 00 00       	mov    $0x0,%eax
     1ed:	5b                   	pop    %rbx
     1ee:	c3                   	ret    
     1ef:	48 8b 05 ba 40 00 00 	mov    0x40ba(%rip),%rax        # 0x42b0
     1f6:	48 89 05 d3 40 00 00 	mov    %rax,0x40d3(%rip)        # 0x42d0
     1fd:	e9 21 ff ff ff       	jmp    0x123
     202:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
     206:	48 8b 13             	mov    (%rbx),%rdx
     209:	48 8d 35 16 1a 00 00 	lea    0x1a16(%rip),%rsi        # 0x1c26
     210:	bf 01 00 00 00       	mov    $0x1,%edi
     215:	e8 46 fd ff ff       	call   0xffffffffffffff60
     21a:	bf 08 00 00 00       	mov    $0x8,%edi
     21f:	e8 6c fd ff ff       	call   0xffffffffffffff90
     224:	48 8b 16             	mov    (%rsi),%rdx
     227:	48 8d 35 15 1a 00 00 	lea    0x1a15(%rip),%rsi        # 0x1c43
     22e:	bf 01 00 00 00       	mov    $0x1,%edi
     233:	b8 00 00 00 00       	mov    $0x0,%eax
     238:	e8 23 fd ff ff       	call   0xffffffffffffff60
     23d:	bf 08 00 00 00       	mov    $0x8,%edi
     242:	e8 49 fd ff ff       	call   0xffffffffffffff90
     247:	f3 0f 1e fa          	endbr64 
     24b:	48 83 ec 08          	sub    $0x8,%rsp
     24f:	48 8d 35 1a 1b 00 00 	lea    0x1b1a(%rip),%rsi        # 0x1d70
     256:	e8 68 05 00 00       	call   0x7c3
     25b:	85 c0                	test   %eax,%eax
     25d:	75 05                	jne    0x264
     25f:	48 83 c4 08          	add    $0x8,%rsp
     263:	c3                   	ret    
     264:	e8 88 08 00 00       	call   0xaf1
     269:	eb f4                	jmp    0x25f
     26b:	f3 0f 1e fa          	endbr64 
     26f:	55                   	push   %rbp
     270:	53                   	push   %rbx
     271:	48 83 ec 28          	sub    $0x28,%rsp
     275:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     27c:	00 00 
     27e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     283:	31 c0                	xor    %eax,%eax
     285:	48 89 e6             	mov    %rsp,%rsi
     288:	e8 a6 08 00 00       	call   0xb33
     28d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
     291:	78 0a                	js     0x29d
     293:	48 89 e5             	mov    %rsp,%rbp
     296:	bb 01 00 00 00       	mov    $0x1,%ebx
     29b:	eb 13                	jmp    0x2b0
     29d:	e8 4f 08 00 00       	call   0xaf1
     2a2:	eb ef                	jmp    0x293
     2a4:	83 c3 01             	add    $0x1,%ebx
     2a7:	48 83 c5 04          	add    $0x4,%rbp
     2ab:	83 fb 06             	cmp    $0x6,%ebx
     2ae:	74 11                	je     0x2c1
     2b0:	89 d8                	mov    %ebx,%eax
     2b2:	03 45 00             	add    0x0(%rbp),%eax
     2b5:	39 45 04             	cmp    %eax,0x4(%rbp)
     2b8:	74 ea                	je     0x2a4
     2ba:	e8 32 08 00 00       	call   0xaf1
     2bf:	eb e3                	jmp    0x2a4
     2c1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     2c6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     2cd:	00 00 
     2cf:	75 07                	jne    0x2d8
     2d1:	48 83 c4 28          	add    $0x28,%rsp
     2d5:	5b                   	pop    %rbx
     2d6:	5d                   	pop    %rbp
     2d7:	c3                   	ret    
     2d8:	e8 c3 fb ff ff       	call   0xfffffffffffffea0
     2dd:	f3 0f 1e fa          	endbr64 
     2e1:	48 83 ec 18          	sub    $0x18,%rsp
     2e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     2ec:	00 00 
     2ee:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     2f3:	31 c0                	xor    %eax,%eax
     2f5:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
     2fa:	48 89 e2             	mov    %rsp,%rdx
     2fd:	48 8d 35 65 1d 00 00 	lea    0x1d65(%rip),%rsi        # 0x2069
     304:	e8 47 fc ff ff       	call   0xffffffffffffff50
     309:	83 f8 01             	cmp    $0x1,%eax
     30c:	7e 1e                	jle    0x32c
     30e:	83 3c 24 07          	cmpl   $0x7,(%rsp)
     312:	0f 87 9a 00 00 00    	ja     0x3b2
     318:	8b 04 24             	mov    (%rsp),%eax
     31b:	48 8d 15 be 1a 00 00 	lea    0x1abe(%rip),%rdx        # 0x1de0
     322:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
     326:	48 01 d0             	add    %rdx,%rax
     329:	3e ff e0             	notrack jmp *%rax
     32c:	e8 c0 07 00 00       	call   0xaf1
     331:	eb db                	jmp    0x30e
     333:	b8 8c 00 00 00       	mov    $0x8c,%eax
     338:	2d d4 01 00 00       	sub    $0x1d4,%eax
     33d:	05 69 01 00 00       	add    $0x169,%eax
     342:	2d 03 02 00 00       	sub    $0x203,%eax
     347:	05 03 02 00 00       	add    $0x203,%eax
     34c:	2d 03 02 00 00       	sub    $0x203,%eax
     351:	05 03 02 00 00       	add    $0x203,%eax
     356:	2d 03 02 00 00       	sub    $0x203,%eax
     35b:	83 3c 24 05          	cmpl   $0x5,(%rsp)
     35f:	7f 06                	jg     0x367
     361:	39 44 24 04          	cmp    %eax,0x4(%rsp)
     365:	74 05                	je     0x36c
     367:	e8 85 07 00 00       	call   0xaf1
     36c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     371:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     378:	00 00 
     37a:	75 42                	jne    0x3be
     37c:	48 83 c4 18          	add    $0x18,%rsp
     380:	c3                   	ret    
     381:	b8 00 00 00 00       	mov    $0x0,%eax
     386:	eb b0                	jmp    0x338
     388:	b8 00 00 00 00       	mov    $0x0,%eax
     38d:	eb ae                	jmp    0x33d
     38f:	b8 00 00 00 00       	mov    $0x0,%eax
     394:	eb ac                	jmp    0x342
     396:	b8 00 00 00 00       	mov    $0x0,%eax
     39b:	eb aa                	jmp    0x347
     39d:	b8 00 00 00 00       	mov    $0x0,%eax
     3a2:	eb a8                	jmp    0x34c
     3a4:	b8 00 00 00 00       	mov    $0x0,%eax
     3a9:	eb a6                	jmp    0x351
     3ab:	b8 00 00 00 00       	mov    $0x0,%eax
     3b0:	eb a4                	jmp    0x356
     3b2:	e8 3a 07 00 00       	call   0xaf1
     3b7:	b8 00 00 00 00       	mov    $0x0,%eax
     3bc:	eb 9d                	jmp    0x35b
     3be:	e8 dd fa ff ff       	call   0xfffffffffffffea0
     3c3:	f3 0f 1e fa          	endbr64 
     3c7:	53                   	push   %rbx
     3c8:	89 d0                	mov    %edx,%eax
     3ca:	29 f0                	sub    %esi,%eax
     3cc:	89 c3                	mov    %eax,%ebx
     3ce:	c1 eb 1f             	shr    $0x1f,%ebx
     3d1:	01 c3                	add    %eax,%ebx
     3d3:	d1 fb                	sar    %ebx
     3d5:	01 f3                	add    %esi,%ebx
     3d7:	39 fb                	cmp    %edi,%ebx
     3d9:	7f 06                	jg     0x3e1
     3db:	7c 10                	jl     0x3ed
     3dd:	89 d8                	mov    %ebx,%eax
     3df:	5b                   	pop    %rbx
     3e0:	c3                   	ret    
     3e1:	8d 53 ff             	lea    -0x1(%rbx),%edx
     3e4:	e8 da ff ff ff       	call   0x3c3
     3e9:	01 c3                	add    %eax,%ebx
     3eb:	eb f0                	jmp    0x3dd
     3ed:	8d 73 01             	lea    0x1(%rbx),%esi
     3f0:	e8 ce ff ff ff       	call   0x3c3
     3f5:	01 c3                	add    %eax,%ebx
     3f7:	eb e4                	jmp    0x3dd
     3f9:	f3 0f 1e fa          	endbr64 
     3fd:	48 83 ec 18          	sub    $0x18,%rsp
     401:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     408:	00 00 
     40a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     40f:	31 c0                	xor    %eax,%eax
     411:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
     416:	48 89 e2             	mov    %rsp,%rdx
     419:	48 8d 35 49 1c 00 00 	lea    0x1c49(%rip),%rsi        # 0x2069
     420:	e8 2b fb ff ff       	call   0xffffffffffffff50
     425:	83 f8 02             	cmp    $0x2,%eax
     428:	75 06                	jne    0x430
     42a:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
     42e:	76 05                	jbe    0x435
     430:	e8 bc 06 00 00       	call   0xaf1
     435:	ba 0e 00 00 00       	mov    $0xe,%edx
     43a:	be 00 00 00 00       	mov    $0x0,%esi
     43f:	8b 3c 24             	mov    (%rsp),%edi
     442:	e8 7c ff ff ff       	call   0x3c3
     447:	83 f8 25             	cmp    $0x25,%eax
     44a:	75 07                	jne    0x453
     44c:	83 7c 24 04 25       	cmpl   $0x25,0x4(%rsp)
     451:	74 05                	je     0x458
     453:	e8 99 06 00 00       	call   0xaf1
     458:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     45d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     464:	00 00 
     466:	75 05                	jne    0x46d
     468:	48 83 c4 18          	add    $0x18,%rsp
     46c:	c3                   	ret    
     46d:	e8 2e fa ff ff       	call   0xfffffffffffffea0
     472:	f3 0f 1e fa          	endbr64 
     476:	48 83 ec 18          	sub    $0x18,%rsp
     47a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     481:	00 00 
     483:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     488:	31 c0                	xor    %eax,%eax
     48a:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
     48f:	48 89 e2             	mov    %rsp,%rdx
     492:	48 8d 35 d0 1b 00 00 	lea    0x1bd0(%rip),%rsi        # 0x2069
     499:	e8 b2 fa ff ff       	call   0xffffffffffffff50
     49e:	83 f8 01             	cmp    $0x1,%eax
     4a1:	7e 5a                	jle    0x4fd
     4a3:	8b 04 24             	mov    (%rsp),%eax
     4a6:	83 e0 0f             	and    $0xf,%eax
     4a9:	89 04 24             	mov    %eax,(%rsp)
     4ac:	83 f8 0f             	cmp    $0xf,%eax
     4af:	74 32                	je     0x4e3
     4b1:	b9 00 00 00 00       	mov    $0x0,%ecx
     4b6:	ba 00 00 00 00       	mov    $0x0,%edx
     4bb:	48 8d 35 3e 19 00 00 	lea    0x193e(%rip),%rsi        # 0x1e00
     4c2:	83 c2 01             	add    $0x1,%edx
     4c5:	48 98                	cltq   
     4c7:	8b 04 86             	mov    (%rsi,%rax,4),%eax
     4ca:	01 c1                	add    %eax,%ecx
     4cc:	83 f8 0f             	cmp    $0xf,%eax
     4cf:	75 f1                	jne    0x4c2
     4d1:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
     4d8:	83 fa 0f             	cmp    $0xf,%edx
     4db:	75 06                	jne    0x4e3
     4dd:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
     4e1:	74 05                	je     0x4e8
     4e3:	e8 09 06 00 00       	call   0xaf1
     4e8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     4ed:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     4f4:	00 00 
     4f6:	75 0c                	jne    0x504
     4f8:	48 83 c4 18          	add    $0x18,%rsp
     4fc:	c3                   	ret    
     4fd:	e8 ef 05 00 00       	call   0xaf1
     502:	eb 9f                	jmp    0x4a3
     504:	e8 97 f9 ff ff       	call   0xfffffffffffffea0
     509:	f3 0f 1e fa          	endbr64 
     50d:	41 57                	push   %r15
     50f:	41 56                	push   %r14
     511:	41 55                	push   %r13
     513:	41 54                	push   %r12
     515:	55                   	push   %rbp
     516:	53                   	push   %rbx
     517:	48 83 ec 78          	sub    $0x78,%rsp
     51b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     522:	00 00 
     524:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     529:	31 c0                	xor    %eax,%eax
     52b:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
     530:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
     535:	4c 89 f6             	mov    %r14,%rsi
     538:	e8 f6 05 00 00       	call   0xb33
     53d:	4d 89 f4             	mov    %r14,%r12
     540:	41 bf 01 00 00 00    	mov    $0x1,%r15d
     546:	4d 89 f5             	mov    %r14,%r13
     549:	e9 c6 00 00 00       	jmp    0x614
     54e:	e8 9e 05 00 00       	call   0xaf1
     553:	e9 ce 00 00 00       	jmp    0x626
     558:	48 83 c3 01          	add    $0x1,%rbx
     55c:	83 fb 05             	cmp    $0x5,%ebx
     55f:	0f 8f a7 00 00 00    	jg     0x60c
     565:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
     56a:	39 45 00             	cmp    %eax,0x0(%rbp)
     56d:	75 e9                	jne    0x558
     56f:	e8 7d 05 00 00       	call   0xaf1
     574:	eb e2                	jmp    0x558
     576:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     57b:	48 83 c2 18          	add    $0x18,%rdx
     57f:	b9 07 00 00 00       	mov    $0x7,%ecx
     584:	89 c8                	mov    %ecx,%eax
     586:	41 2b 04 24          	sub    (%r12),%eax
     58a:	41 89 04 24          	mov    %eax,(%r12)
     58e:	49 83 c4 04          	add    $0x4,%r12
     592:	4c 39 e2             	cmp    %r12,%rdx
     595:	75 ed                	jne    0x584
     597:	be 00 00 00 00       	mov    $0x0,%esi
     59c:	8b 4c b4 10          	mov    0x10(%rsp,%rsi,4),%ecx
     5a0:	b8 01 00 00 00       	mov    $0x1,%eax
     5a5:	48 8d 15 94 38 00 00 	lea    0x3894(%rip),%rdx        # 0x3e40
     5ac:	83 f9 01             	cmp    $0x1,%ecx
     5af:	7e 0b                	jle    0x5bc
     5b1:	48 8b 52 08          	mov    0x8(%rdx),%rdx
     5b5:	83 c0 01             	add    $0x1,%eax
     5b8:	39 c8                	cmp    %ecx,%eax
     5ba:	75 f5                	jne    0x5b1
     5bc:	48 89 54 f4 30       	mov    %rdx,0x30(%rsp,%rsi,8)
     5c1:	48 83 c6 01          	add    $0x1,%rsi
     5c5:	48 83 fe 06          	cmp    $0x6,%rsi
     5c9:	75 d1                	jne    0x59c
     5cb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     5d0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     5d5:	48 89 43 08          	mov    %rax,0x8(%rbx)
     5d9:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     5de:	48 89 50 08          	mov    %rdx,0x8(%rax)
     5e2:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     5e7:	48 89 42 08          	mov    %rax,0x8(%rdx)
     5eb:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     5f0:	48 89 50 08          	mov    %rdx,0x8(%rax)
     5f4:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     5f9:	48 89 42 08          	mov    %rax,0x8(%rdx)
     5fd:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
     604:	00 
     605:	bd 05 00 00 00       	mov    $0x5,%ebp
     60a:	eb 35                	jmp    0x641
     60c:	49 83 c7 01          	add    $0x1,%r15
     610:	49 83 c6 04          	add    $0x4,%r14
     614:	4c 89 f5             	mov    %r14,%rbp
     617:	41 8b 06             	mov    (%r14),%eax
     61a:	83 e8 01             	sub    $0x1,%eax
     61d:	83 f8 05             	cmp    $0x5,%eax
     620:	0f 87 28 ff ff ff    	ja     0x54e
     626:	41 83 ff 05          	cmp    $0x5,%r15d
     62a:	0f 8f 46 ff ff ff    	jg     0x576
     630:	4c 89 fb             	mov    %r15,%rbx
     633:	e9 2d ff ff ff       	jmp    0x565
     638:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
     63c:	83 ed 01             	sub    $0x1,%ebp
     63f:	74 11                	je     0x652
     641:	48 8b 43 08          	mov    0x8(%rbx),%rax
     645:	8b 00                	mov    (%rax),%eax
     647:	39 03                	cmp    %eax,(%rbx)
     649:	7d ed                	jge    0x638
     64b:	e8 a1 04 00 00       	call   0xaf1
     650:	eb e6                	jmp    0x638
     652:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     657:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     65e:	00 00 
     660:	75 0f                	jne    0x671
     662:	48 83 c4 78          	add    $0x78,%rsp
     666:	5b                   	pop    %rbx
     667:	5d                   	pop    %rbp
     668:	41 5c                	pop    %r12
     66a:	41 5d                	pop    %r13
     66c:	41 5e                	pop    %r14
     66e:	41 5f                	pop    %r15
     670:	c3                   	ret    
     671:	e8 2a f8 ff ff       	call   0xfffffffffffffea0
     676:	f3 0f 1e fa          	endbr64 
     67a:	48 85 ff             	test   %rdi,%rdi
     67d:	74 32                	je     0x6b1
     67f:	48 83 ec 08          	sub    $0x8,%rsp
     683:	8b 17                	mov    (%rdi),%edx
     685:	39 f2                	cmp    %esi,%edx
     687:	7f 0c                	jg     0x695
     689:	b8 00 00 00 00       	mov    $0x0,%eax
     68e:	75 12                	jne    0x6a2
     690:	48 83 c4 08          	add    $0x8,%rsp
     694:	c3                   	ret    
     695:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
     699:	e8 d8 ff ff ff       	call   0x676
     69e:	01 c0                	add    %eax,%eax
     6a0:	eb ee                	jmp    0x690
     6a2:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
     6a6:	e8 cb ff ff ff       	call   0x676
     6ab:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
     6af:	eb df                	jmp    0x690
     6b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
     6b6:	c3                   	ret    
     6b7:	f3 0f 1e fa          	endbr64 
     6bb:	53                   	push   %rbx
     6bc:	e8 b7 04 00 00       	call   0xb78
     6c1:	48 89 c7             	mov    %rax,%rdi
     6c4:	ba 0a 00 00 00       	mov    $0xa,%edx
     6c9:	be 00 00 00 00       	mov    $0x0,%esi
     6ce:	e8 5d f8 ff ff       	call   0xffffffffffffff30
     6d3:	89 c3                	mov    %eax,%ebx
     6d5:	83 e8 01             	sub    $0x1,%eax
     6d8:	3d e8 03 00 00       	cmp    $0x3e8,%eax
     6dd:	77 26                	ja     0x705
     6df:	89 de                	mov    %ebx,%esi
     6e1:	48 8d 3d 78 36 00 00 	lea    0x3678(%rip),%rdi        # 0x3d60
     6e8:	e8 89 ff ff ff       	call   0x676
     6ed:	83 f8 03             	cmp    $0x3,%eax
     6f0:	75 1a                	jne    0x70c
     6f2:	48 8d 3d af 16 00 00 	lea    0x16af(%rip),%rdi        # 0x1da8
     6f9:	e8 72 f7 ff ff       	call   0xfffffffffffffe70
     6fe:	e8 ad 05 00 00       	call   0xcb0
     703:	5b                   	pop    %rbx
     704:	c3                   	ret    
     705:	e8 e7 03 00 00       	call   0xaf1
     70a:	eb d3                	jmp    0x6df
     70c:	e8 e0 03 00 00       	call   0xaf1
     711:	eb df                	jmp    0x6f2
     713:	f3 0f 1e fa          	endbr64 
     717:	50                   	push   %rax
     718:	58                   	pop    %rax
     719:	48 83 ec 08          	sub    $0x8,%rsp
     71d:	48 8d 3d 1c 17 00 00 	lea    0x171c(%rip),%rdi        # 0x1e40
     724:	e8 47 f7 ff ff       	call   0xfffffffffffffe70
     729:	bf 03 00 00 00       	mov    $0x3,%edi
     72e:	e8 8d f8 ff ff       	call   0xffffffffffffffc0
     733:	48 8d 35 a7 18 00 00 	lea    0x18a7(%rip),%rsi        # 0x1fe1
     73a:	bf 01 00 00 00       	mov    $0x1,%edi
     73f:	b8 00 00 00 00       	mov    $0x0,%eax
     744:	e8 17 f8 ff ff       	call   0xffffffffffffff60
     749:	48 8b 3d 50 3b 00 00 	mov    0x3b50(%rip),%rdi        # 0x42a0
     750:	e8 eb f7 ff ff       	call   0xffffffffffffff40
     755:	bf 01 00 00 00       	mov    $0x1,%edi
     75a:	e8 61 f8 ff ff       	call   0xffffffffffffffc0
     75f:	48 8d 3d 83 18 00 00 	lea    0x1883(%rip),%rdi        # 0x1fe9
     766:	e8 05 f7 ff ff       	call   0xfffffffffffffe70
     76b:	bf 10 00 00 00       	mov    $0x10,%edi
     770:	e8 1b f8 ff ff       	call   0xffffffffffffff90
     775:	f3 0f 1e fa          	endbr64 
     779:	50                   	push   %rax
     77a:	58                   	pop    %rax
     77b:	48 83 ec 08          	sub    $0x8,%rsp
     77f:	48 89 fa             	mov    %rdi,%rdx
     782:	48 8d 35 68 18 00 00 	lea    0x1868(%rip),%rsi        # 0x1ff1
     789:	bf 01 00 00 00       	mov    $0x1,%edi
     78e:	b8 00 00 00 00       	mov    $0x0,%eax
     793:	e8 c8 f7 ff ff       	call   0xffffffffffffff60
     798:	bf 08 00 00 00       	mov    $0x8,%edi
     79d:	e8 ee f7 ff ff       	call   0xffffffffffffff90
     7a2:	f3 0f 1e fa          	endbr64 
     7a6:	80 3f 00             	cmpb   $0x0,(%rdi)
     7a9:	74 12                	je     0x7bd
     7ab:	b8 00 00 00 00       	mov    $0x0,%eax
     7b0:	48 83 c7 01          	add    $0x1,%rdi
     7b4:	83 c0 01             	add    $0x1,%eax
     7b7:	80 3f 00             	cmpb   $0x0,(%rdi)
     7ba:	75 f4                	jne    0x7b0
     7bc:	c3                   	ret    
     7bd:	b8 00 00 00 00       	mov    $0x0,%eax
     7c2:	c3                   	ret    
     7c3:	f3 0f 1e fa          	endbr64 
     7c7:	41 54                	push   %r12
     7c9:	55                   	push   %rbp
     7ca:	53                   	push   %rbx
     7cb:	48 89 fb             	mov    %rdi,%rbx
     7ce:	48 89 f5             	mov    %rsi,%rbp
     7d1:	e8 cc ff ff ff       	call   0x7a2
     7d6:	41 89 c4             	mov    %eax,%r12d
     7d9:	48 89 ef             	mov    %rbp,%rdi
     7dc:	e8 c1 ff ff ff       	call   0x7a2
     7e1:	89 c2                	mov    %eax,%edx
     7e3:	b8 01 00 00 00       	mov    $0x1,%eax
     7e8:	41 39 d4             	cmp    %edx,%r12d
     7eb:	75 31                	jne    0x81e
     7ed:	0f b6 13             	movzbl (%rbx),%edx
     7f0:	84 d2                	test   %dl,%dl
     7f2:	74 1e                	je     0x812
     7f4:	b8 00 00 00 00       	mov    $0x0,%eax
     7f9:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
     7fd:	75 1a                	jne    0x819
     7ff:	48 83 c0 01          	add    $0x1,%rax
     803:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
     807:	84 d2                	test   %dl,%dl
     809:	75 ee                	jne    0x7f9
     80b:	b8 00 00 00 00       	mov    $0x0,%eax
     810:	eb 0c                	jmp    0x81e
     812:	b8 00 00 00 00       	mov    $0x0,%eax
     817:	eb 05                	jmp    0x81e
     819:	b8 01 00 00 00       	mov    $0x1,%eax
     81e:	5b                   	pop    %rbx
     81f:	5d                   	pop    %rbp
     820:	41 5c                	pop    %r12
     822:	c3                   	ret    
     823:	f3 0f 1e fa          	endbr64 
     827:	41 55                	push   %r13
     829:	41 54                	push   %r12
     82b:	55                   	push   %rbp
     82c:	53                   	push   %rbx
     82d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
     834:	48 83 0c 24 00       	orq    $0x0,(%rsp)
     839:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
     840:	48 83 0c 24 00       	orq    $0x0,(%rsp)
     845:	48 83 ec 58          	sub    $0x58,%rsp
     849:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     850:	00 00 
     852:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
     859:	00 
     85a:	31 c0                	xor    %eax,%eax
     85c:	48 8d 35 b0 fe ff ff 	lea    -0x150(%rip),%rsi        # 0x713
     863:	bf 02 00 00 00       	mov    $0x2,%edi
     868:	e8 93 f6 ff ff       	call   0xffffffffffffff00
     86d:	48 89 e7             	mov    %rsp,%rdi
     870:	be 40 00 00 00       	mov    $0x40,%esi
     875:	e8 06 f7 ff ff       	call   0xffffffffffffff80
     87a:	85 c0                	test   %eax,%eax
     87c:	75 7c                	jne    0x8fa
     87e:	48 8b 15 1b 36 00 00 	mov    0x361b(%rip),%rdx        # 0x3ea0
     885:	48 8d 1d 14 36 00 00 	lea    0x3614(%rip),%rbx        # 0x3ea0
     88c:	4c 8d 2d 6f 17 00 00 	lea    0x176f(%rip),%r13        # 0x2002
     893:	48 89 e5             	mov    %rsp,%rbp
     896:	4c 8d 25 a1 13 00 00 	lea    0x13a1(%rip),%r12        # 0x1c3e
     89d:	48 85 d2             	test   %rdx,%rdx
     8a0:	74 42                	je     0x8e4
     8a2:	4c 89 ee             	mov    %r13,%rsi
     8a5:	bf 01 00 00 00       	mov    $0x1,%edi
     8aa:	b8 00 00 00 00       	mov    $0x0,%eax
     8af:	e8 ac f6 ff ff       	call   0xffffffffffffff60
     8b4:	48 89 ea             	mov    %rbp,%rdx
     8b7:	4c 89 e6             	mov    %r12,%rsi
     8ba:	bf 01 00 00 00       	mov    $0x1,%edi
     8bf:	b8 00 00 00 00       	mov    $0x0,%eax
     8c4:	e8 97 f6 ff ff       	call   0xffffffffffffff60
     8c9:	48 89 ee             	mov    %rbp,%rsi
     8cc:	48 8b 3b             	mov    (%rbx),%rdi
     8cf:	e8 6c f5 ff ff       	call   0xfffffffffffffe40
     8d4:	85 c0                	test   %eax,%eax
     8d6:	74 5d                	je     0x935
     8d8:	48 83 c3 08          	add    $0x8,%rbx
     8dc:	48 8b 13             	mov    (%rbx),%rdx
     8df:	48 85 d2             	test   %rdx,%rdx
     8e2:	75 be                	jne    0x8a2
     8e4:	48 8d 3d c5 15 00 00 	lea    0x15c5(%rip),%rdi        # 0x1eb0
     8eb:	e8 80 f5 ff ff       	call   0xfffffffffffffe70
     8f0:	bf 08 00 00 00       	mov    $0x8,%edi
     8f5:	e8 96 f6 ff ff       	call   0xffffffffffffff90
     8fa:	48 8d 3d 77 15 00 00 	lea    0x1577(%rip),%rdi        # 0x1e78
     901:	e8 6a f5 ff ff       	call   0xfffffffffffffe70
     906:	bf 08 00 00 00       	mov    $0x8,%edi
     90b:	e8 80 f6 ff ff       	call   0xffffffffffffff90
     910:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
     915:	48 8d 35 ea 16 00 00 	lea    0x16ea(%rip),%rsi        # 0x2006
     91c:	bf 01 00 00 00       	mov    $0x1,%edi
     921:	b8 00 00 00 00       	mov    $0x0,%eax
     926:	e8 35 f6 ff ff       	call   0xffffffffffffff60
     92b:	bf 08 00 00 00       	mov    $0x8,%edi
     930:	e8 5b f6 ff ff       	call   0xffffffffffffff90
     935:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
     93a:	e8 6f 0d 00 00       	call   0x16ae
     93f:	85 c0                	test   %eax,%eax
     941:	78 cd                	js     0x910
     943:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
     94a:	00 
     94b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     952:	00 00 
     954:	75 0e                	jne    0x964
     956:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
     95d:	5b                   	pop    %rbx
     95e:	5d                   	pop    %rbp
     95f:	41 5c                	pop    %r12
     961:	41 5d                	pop    %r13
     963:	c3                   	ret    
     964:	e8 37 f5 ff ff       	call   0xfffffffffffffea0
     969:	f3 0f 1e fa          	endbr64 
     96d:	c3                   	ret    
     96e:	f3 0f 1e fa          	endbr64 
     972:	55                   	push   %rbp
     973:	53                   	push   %rbx
     974:	48 83 ec 08          	sub    $0x8,%rsp
     978:	48 89 fd             	mov    %rdi,%rbp
     97b:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
     97f:	84 db                	test   %bl,%bl
     981:	74 1e                	je     0x9a1
     983:	e8 48 f6 ff ff       	call   0xffffffffffffffd0
     988:	48 83 c5 01          	add    $0x1,%rbp
     98c:	48 0f be db          	movsbq %bl,%rbx
     990:	48 8b 00             	mov    (%rax),%rax
     993:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
     998:	75 e1                	jne    0x97b
     99a:	b8 00 00 00 00       	mov    $0x0,%eax
     99f:	eb 05                	jmp    0x9a6
     9a1:	b8 01 00 00 00       	mov    $0x1,%eax
     9a6:	48 83 c4 08          	add    $0x8,%rsp
     9aa:	5b                   	pop    %rbx
     9ab:	5d                   	pop    %rbp
     9ac:	c3                   	ret    
     9ad:	f3 0f 1e fa          	endbr64 
     9b1:	55                   	push   %rbp
     9b2:	53                   	push   %rbx
     9b3:	48 83 ec 08          	sub    $0x8,%rsp
     9b7:	48 8d 2d 82 39 00 00 	lea    0x3982(%rip),%rbp        # 0x4340
     9be:	48 63 05 6b 39 00 00 	movslq 0x396b(%rip),%rax        # 0x4330
     9c5:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
     9c9:	48 c1 e7 04          	shl    $0x4,%rdi
     9cd:	48 01 ef             	add    %rbp,%rdi
     9d0:	48 8b 15 f9 38 00 00 	mov    0x38f9(%rip),%rdx        # 0x42d0
     9d7:	be 50 00 00 00       	mov    $0x50,%esi
     9dc:	e8 ff f4 ff ff       	call   0xfffffffffffffee0
     9e1:	48 89 c3             	mov    %rax,%rbx
     9e4:	48 85 c0             	test   %rax,%rax
     9e7:	74 0c                	je     0x9f5
     9e9:	48 89 c7             	mov    %rax,%rdi
     9ec:	e8 7d ff ff ff       	call   0x96e
     9f1:	85 c0                	test   %eax,%eax
     9f3:	75 c9                	jne    0x9be
     9f5:	48 89 d8             	mov    %rbx,%rax
     9f8:	48 83 c4 08          	add    $0x8,%rsp
     9fc:	5b                   	pop    %rbx
     9fd:	5d                   	pop    %rbp
     9fe:	c3                   	ret    
     9ff:	f3 0f 1e fa          	endbr64 
     a03:	53                   	push   %rbx
     a04:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
     a0b:	ff 
     a0c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
     a13:	48 83 0c 24 00       	orq    $0x0,(%rsp)
     a18:	4c 39 dc             	cmp    %r11,%rsp
     a1b:	75 ef                	jne    0xa0c
     a1d:	48 83 ec 10          	sub    $0x10,%rsp
     a21:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     a28:	00 00 
     a2a:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
     a31:	00 
     a32:	31 c0                	xor    %eax,%eax
     a34:	8b 15 f6 38 00 00    	mov    0x38f6(%rip),%edx        # 0x4330
     a3a:	8d 42 ff             	lea    -0x1(%rdx),%eax
     a3d:	48 98                	cltq   
     a3f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
     a43:	48 c1 e0 04          	shl    $0x4,%rax
     a47:	48 8d 0d f2 38 00 00 	lea    0x38f2(%rip),%rcx        # 0x4340
     a4e:	48 01 c8             	add    %rcx,%rax
     a51:	85 ff                	test   %edi,%edi
     a53:	4c 8d 0d c6 15 00 00 	lea    0x15c6(%rip),%r9        # 0x2020
     a5a:	48 8d 0d c7 15 00 00 	lea    0x15c7(%rip),%rcx        # 0x2028
     a61:	4c 0f 44 c9          	cmove  %rcx,%r9
     a65:	48 89 e3             	mov    %rsp,%rbx
     a68:	50                   	push   %rax
     a69:	52                   	push   %rdx
     a6a:	44 8b 05 eb 32 00 00 	mov    0x32eb(%rip),%r8d        # 0x3d5c
     a71:	48 8d 0d b9 15 00 00 	lea    0x15b9(%rip),%rcx        # 0x2031
     a78:	ba 00 20 00 00       	mov    $0x2000,%edx
     a7d:	be 01 00 00 00       	mov    $0x1,%esi
     a82:	48 89 df             	mov    %rbx,%rdi
     a85:	b8 00 00 00 00       	mov    $0x0,%eax
     a8a:	e8 51 f5 ff ff       	call   0xffffffffffffffe0
     a8f:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
     a96:	00 
     a97:	b9 00 00 00 00       	mov    $0x0,%ecx
     a9c:	48 89 da             	mov    %rbx,%rdx
     a9f:	48 8d 35 9a 32 00 00 	lea    0x329a(%rip),%rsi        # 0x3d40
     aa6:	48 8d 3d a8 32 00 00 	lea    0x32a8(%rip),%rdi        # 0x3d55
     aad:	e8 f1 0d 00 00       	call   0x18a3
     ab2:	48 89 dc             	mov    %rbx,%rsp
     ab5:	85 c0                	test   %eax,%eax
     ab7:	78 1c                	js     0xad5
     ab9:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
     ac0:	00 
     ac1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     ac8:	00 00 
     aca:	75 20                	jne    0xaec
     acc:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
     ad3:	5b                   	pop    %rbx
     ad4:	c3                   	ret    
     ad5:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
     adc:	00 
     add:	e8 8e f3 ff ff       	call   0xfffffffffffffe70
     ae2:	bf 00 00 00 00       	mov    $0x0,%edi
     ae7:	e8 a4 f4 ff ff       	call   0xffffffffffffff90
     aec:	e8 af f3 ff ff       	call   0xfffffffffffffea0
     af1:	f3 0f 1e fa          	endbr64 
     af5:	50                   	push   %rax
     af6:	58                   	pop    %rax
     af7:	48 83 ec 08          	sub    $0x8,%rsp
     afb:	48 8d 3d 3b 15 00 00 	lea    0x153b(%rip),%rdi        # 0x203d
     b02:	e8 69 f3 ff ff       	call   0xfffffffffffffe70
     b07:	48 8d 3d 38 15 00 00 	lea    0x1538(%rip),%rdi        # 0x2046
     b0e:	e8 5d f3 ff ff       	call   0xfffffffffffffe70
     b13:	bf 00 00 00 00       	mov    $0x0,%edi
     b18:	e8 e2 fe ff ff       	call   0x9ff
     b1d:	48 8d 3d c4 13 00 00 	lea    0x13c4(%rip),%rdi        # 0x1ee8
     b24:	e8 47 f3 ff ff       	call   0xfffffffffffffe70
     b29:	bf 08 00 00 00       	mov    $0x8,%edi
     b2e:	e8 5d f4 ff ff       	call   0xffffffffffffff90
     b33:	f3 0f 1e fa          	endbr64 
     b37:	48 83 ec 08          	sub    $0x8,%rsp
     b3b:	48 89 f2             	mov    %rsi,%rdx
     b3e:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
     b42:	48 8d 46 14          	lea    0x14(%rsi),%rax
     b46:	50                   	push   %rax
     b47:	48 8d 46 10          	lea    0x10(%rsi),%rax
     b4b:	50                   	push   %rax
     b4c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
     b50:	4c 8d 46 08          	lea    0x8(%rsi),%r8
     b54:	48 8d 35 02 15 00 00 	lea    0x1502(%rip),%rsi        # 0x205d
     b5b:	b8 00 00 00 00       	mov    $0x0,%eax
     b60:	e8 eb f3 ff ff       	call   0xffffffffffffff50
     b65:	48 83 c4 10          	add    $0x10,%rsp
     b69:	83 f8 05             	cmp    $0x5,%eax
     b6c:	7e 05                	jle    0xb73
     b6e:	48 83 c4 08          	add    $0x8,%rsp
     b72:	c3                   	ret    
     b73:	e8 79 ff ff ff       	call   0xaf1
     b78:	f3 0f 1e fa          	endbr64 
     b7c:	55                   	push   %rbp
     b7d:	53                   	push   %rbx
     b7e:	48 83 ec 08          	sub    $0x8,%rsp
     b82:	b8 00 00 00 00       	mov    $0x0,%eax
     b87:	e8 21 fe ff ff       	call   0x9ad
     b8c:	48 85 c0             	test   %rax,%rax
     b8f:	74 5d                	je     0xbee
     b91:	8b 2d 99 37 00 00    	mov    0x3799(%rip),%ebp        # 0x4330
     b97:	48 63 c5             	movslq %ebp,%rax
     b9a:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
     b9e:	48 c1 e3 04          	shl    $0x4,%rbx
     ba2:	48 8d 05 97 37 00 00 	lea    0x3797(%rip),%rax        # 0x4340
     ba9:	48 01 c3             	add    %rax,%rbx
     bac:	48 89 df             	mov    %rbx,%rdi
     baf:	e8 dc f2 ff ff       	call   0xfffffffffffffe90
     bb4:	83 f8 4e             	cmp    $0x4e,%eax
     bb7:	0f 8f a9 00 00 00    	jg     0xc66
     bbd:	83 e8 01             	sub    $0x1,%eax
     bc0:	48 98                	cltq   
     bc2:	48 63 d5             	movslq %ebp,%rdx
     bc5:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
     bc9:	48 c1 e1 04          	shl    $0x4,%rcx
     bcd:	48 8d 15 6c 37 00 00 	lea    0x376c(%rip),%rdx        # 0x4340
     bd4:	48 01 ca             	add    %rcx,%rdx
     bd7:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
     bdb:	83 c5 01             	add    $0x1,%ebp
     bde:	89 2d 4c 37 00 00    	mov    %ebp,0x374c(%rip)        # 0x4330
     be4:	48 89 d8             	mov    %rbx,%rax
     be7:	48 83 c4 08          	add    $0x8,%rsp
     beb:	5b                   	pop    %rbx
     bec:	5d                   	pop    %rbp
     bed:	c3                   	ret    
     bee:	48 8b 05 bb 36 00 00 	mov    0x36bb(%rip),%rax        # 0x42b0
     bf5:	48 39 05 d4 36 00 00 	cmp    %rax,0x36d4(%rip)        # 0x42d0
     bfc:	74 1b                	je     0xc19
     bfe:	48 8d 3d 88 14 00 00 	lea    0x1488(%rip),%rdi        # 0x208d
     c05:	e8 26 f2 ff ff       	call   0xfffffffffffffe30
     c0a:	48 85 c0             	test   %rax,%rax
     c0d:	74 20                	je     0xc2f
     c0f:	bf 00 00 00 00       	mov    $0x0,%edi
     c14:	e8 77 f3 ff ff       	call   0xffffffffffffff90
     c19:	48 8d 3d 4f 14 00 00 	lea    0x144f(%rip),%rdi        # 0x206f
     c20:	e8 4b f2 ff ff       	call   0xfffffffffffffe70
     c25:	bf 08 00 00 00       	mov    $0x8,%edi
     c2a:	e8 61 f3 ff ff       	call   0xffffffffffffff90
     c2f:	48 8b 05 7a 36 00 00 	mov    0x367a(%rip),%rax        # 0x42b0
     c36:	48 89 05 93 36 00 00 	mov    %rax,0x3693(%rip)        # 0x42d0
     c3d:	b8 00 00 00 00       	mov    $0x0,%eax
     c42:	e8 66 fd ff ff       	call   0x9ad
     c47:	48 85 c0             	test   %rax,%rax
     c4a:	0f 85 41 ff ff ff    	jne    0xb91
     c50:	48 8d 3d 18 14 00 00 	lea    0x1418(%rip),%rdi        # 0x206f
     c57:	e8 14 f2 ff ff       	call   0xfffffffffffffe70
     c5c:	bf 00 00 00 00       	mov    $0x0,%edi
     c61:	e8 2a f3 ff ff       	call   0xffffffffffffff90
     c66:	48 8d 3d 2b 14 00 00 	lea    0x142b(%rip),%rdi        # 0x2098
     c6d:	e8 fe f1 ff ff       	call   0xfffffffffffffe70
     c72:	8b 05 b8 36 00 00    	mov    0x36b8(%rip),%eax        # 0x4330
     c78:	8d 50 01             	lea    0x1(%rax),%edx
     c7b:	89 15 af 36 00 00    	mov    %edx,0x36af(%rip)        # 0x4330
     c81:	48 98                	cltq   
     c83:	48 6b c0 50          	imul   $0x50,%rax,%rax
     c87:	48 8d 15 b2 36 00 00 	lea    0x36b2(%rip),%rdx        # 0x4340
     c8e:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
     c95:	75 6e 63 
     c98:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
     c9f:	2a 2a 00 
     ca2:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
     ca6:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
     cab:	e8 41 fe ff ff       	call   0xaf1
     cb0:	f3 0f 1e fa          	endbr64 
     cb4:	48 83 ec 78          	sub    $0x78,%rsp
     cb8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     cbf:	00 00 
     cc1:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     cc6:	31 c0                	xor    %eax,%eax
     cc8:	bf 01 00 00 00       	mov    $0x1,%edi
     ccd:	e8 2d fd ff ff       	call   0x9ff
     cd2:	83 3d 57 36 00 00 06 	cmpl   $0x6,0x3657(%rip)        # 0x4330
     cd9:	74 19                	je     0xcf4
     cdb:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     ce0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
     ce7:	00 00 
     ce9:	0f 85 84 00 00 00    	jne    0xd73
     cef:	48 83 c4 78          	add    $0x78,%rsp
     cf3:	c3                   	ret    
     cf4:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
     cf9:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
     cfe:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
     d03:	48 8d 35 a9 13 00 00 	lea    0x13a9(%rip),%rsi        # 0x20b3
     d0a:	48 8d 3d 1f 37 00 00 	lea    0x371f(%rip),%rdi        # 0x4430
     d11:	b8 00 00 00 00       	mov    $0x0,%eax
     d16:	e8 35 f2 ff ff       	call   0xffffffffffffff50
     d1b:	83 f8 03             	cmp    $0x3,%eax
     d1e:	74 1a                	je     0xd3a
     d20:	48 8d 3d 49 12 00 00 	lea    0x1249(%rip),%rdi        # 0x1f70
     d27:	e8 44 f1 ff ff       	call   0xfffffffffffffe70
     d2c:	48 8d 3d 6d 12 00 00 	lea    0x126d(%rip),%rdi        # 0x1fa0
     d33:	e8 38 f1 ff ff       	call   0xfffffffffffffe70
     d38:	eb a1                	jmp    0xcdb
     d3a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
     d3f:	48 8d 35 76 13 00 00 	lea    0x1376(%rip),%rsi        # 0x20bc
     d46:	e8 78 fa ff ff       	call   0x7c3
     d4b:	85 c0                	test   %eax,%eax
     d4d:	75 d1                	jne    0xd20
     d4f:	48 8d 3d ba 11 00 00 	lea    0x11ba(%rip),%rdi        # 0x1f10
     d56:	e8 15 f1 ff ff       	call   0xfffffffffffffe70
     d5b:	48 8d 3d d6 11 00 00 	lea    0x11d6(%rip),%rdi        # 0x1f38
     d62:	e8 09 f1 ff ff       	call   0xfffffffffffffe70
     d67:	b8 00 00 00 00       	mov    $0x0,%eax
     d6c:	e8 46 f9 ff ff       	call   0x6b7
     d71:	eb ad                	jmp    0xd20
     d73:	e8 28 f1 ff ff       	call   0xfffffffffffffea0
     d78:	f3 0f 1e fa          	endbr64 
     d7c:	50                   	push   %rax
     d7d:	58                   	pop    %rax
     d7e:	48 83 ec 08          	sub    $0x8,%rsp
     d82:	b9 00 00 00 00       	mov    $0x0,%ecx
     d87:	48 8d 15 4a 13 00 00 	lea    0x134a(%rip),%rdx        # 0x20d8
     d8e:	be 01 00 00 00       	mov    $0x1,%esi
     d93:	48 8b 3d 26 35 00 00 	mov    0x3526(%rip),%rdi        # 0x42c0
     d9a:	b8 00 00 00 00       	mov    $0x0,%eax
     d9f:	e8 0c f2 ff ff       	call   0xffffffffffffffb0
     da4:	bf 01 00 00 00       	mov    $0x1,%edi
     da9:	e8 e2 f1 ff ff       	call   0xffffffffffffff90
     dae:	41 56                	push   %r14
     db0:	41 55                	push   %r13
     db2:	41 54                	push   %r12
     db4:	55                   	push   %rbp
     db5:	53                   	push   %rbx
     db6:	49 89 f4             	mov    %rsi,%r12
     db9:	48 83 fa 01          	cmp    $0x1,%rdx
     dbd:	0f 86 92 00 00 00    	jbe    0xe55
     dc3:	48 89 fb             	mov    %rdi,%rbx
     dc6:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
     dcb:	41 bd 01 00 00 00    	mov    $0x1,%r13d
     dd1:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
     dd5:	eb 56                	jmp    0xe2d
     dd7:	e8 74 f0 ff ff       	call   0xfffffffffffffe50
     ddc:	83 38 04             	cmpl   $0x4,(%rax)
     ddf:	75 55                	jne    0xe36
     de1:	ba 00 20 00 00       	mov    $0x2000,%edx
     de6:	48 89 ee             	mov    %rbp,%rsi
     de9:	8b 3b                	mov    (%rbx),%edi
     deb:	e8 e0 f0 ff ff       	call   0xfffffffffffffed0
     df0:	89 c2                	mov    %eax,%edx
     df2:	89 43 04             	mov    %eax,0x4(%rbx)
     df5:	85 c0                	test   %eax,%eax
     df7:	78 de                	js     0xdd7
     df9:	85 c0                	test   %eax,%eax
     dfb:	74 42                	je     0xe3f
     dfd:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
     e01:	48 8b 43 08          	mov    0x8(%rbx),%rax
     e05:	0f b6 08             	movzbl (%rax),%ecx
     e08:	48 83 c0 01          	add    $0x1,%rax
     e0c:	48 89 43 08          	mov    %rax,0x8(%rbx)
     e10:	83 ea 01             	sub    $0x1,%edx
     e13:	89 53 04             	mov    %edx,0x4(%rbx)
     e16:	49 83 c4 01          	add    $0x1,%r12
     e1a:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
     e1f:	80 f9 0a             	cmp    $0xa,%cl
     e22:	74 3c                	je     0xe60
     e24:	41 83 c5 01          	add    $0x1,%r13d
     e28:	4d 39 f4             	cmp    %r14,%r12
     e2b:	74 30                	je     0xe5d
     e2d:	8b 53 04             	mov    0x4(%rbx),%edx
     e30:	85 d2                	test   %edx,%edx
     e32:	7e ad                	jle    0xde1
     e34:	eb cb                	jmp    0xe01
     e36:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
     e3d:	eb 05                	jmp    0xe44
     e3f:	b8 00 00 00 00       	mov    $0x0,%eax
     e44:	85 c0                	test   %eax,%eax
     e46:	75 29                	jne    0xe71
     e48:	b8 00 00 00 00       	mov    $0x0,%eax
     e4d:	41 83 fd 01          	cmp    $0x1,%r13d
     e51:	75 0d                	jne    0xe60
     e53:	eb 13                	jmp    0xe68
     e55:	41 bd 01 00 00 00    	mov    $0x1,%r13d
     e5b:	eb 03                	jmp    0xe60
     e5d:	4d 89 f4             	mov    %r14,%r12
     e60:	41 c6 04 24 00       	movb   $0x0,(%r12)
     e65:	49 63 c5             	movslq %r13d,%rax
     e68:	5b                   	pop    %rbx
     e69:	5d                   	pop    %rbp
     e6a:	41 5c                	pop    %r12
     e6c:	41 5d                	pop    %r13
     e6e:	41 5e                	pop    %r14
     e70:	c3                   	ret    
     e71:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
     e78:	eb ee                	jmp    0xe68
     e7a:	f3 0f 1e fa          	endbr64 
     e7e:	41 57                	push   %r15
     e80:	41 56                	push   %r14
     e82:	41 55                	push   %r13
     e84:	41 54                	push   %r12
     e86:	55                   	push   %rbp
     e87:	53                   	push   %rbx
     e88:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
     e8f:	ff 
     e90:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
     e97:	48 83 0c 24 00       	orq    $0x0,(%rsp)
     e9c:	4c 39 dc             	cmp    %r11,%rsp
     e9f:	75 ef                	jne    0xe90
     ea1:	48 83 ec 78          	sub    $0x78,%rsp
     ea5:	49 89 fd             	mov    %rdi,%r13
     ea8:	89 f5                	mov    %esi,%ebp
     eaa:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     eaf:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     eb4:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     eb9:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     ebe:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
     ec5:	00 
     ec6:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
     ecd:	00 
     ece:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     ed5:	00 00 
     ed7:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
     ede:	00 
     edf:	31 c0                	xor    %eax,%eax
     ee1:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
     ee8:	00 
     ee9:	ba 00 00 00 00       	mov    $0x0,%edx
     eee:	be 01 00 00 00       	mov    $0x1,%esi
     ef3:	bf 02 00 00 00       	mov    $0x2,%edi
     ef8:	e8 f3 f0 ff ff       	call   0xfffffffffffffff0
     efd:	85 c0                	test   %eax,%eax
     eff:	0f 88 12 01 00 00    	js     0x1017
     f05:	41 89 c4             	mov    %eax,%r12d
     f08:	4c 89 ef             	mov    %r13,%rdi
     f0b:	e8 00 f0 ff ff       	call   0xffffffffffffff10
     f10:	48 85 c0             	test   %rax,%rax
     f13:	0f 84 4e 01 00 00    	je     0x1067
     f19:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
     f1e:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
     f25:	00 00 
     f27:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
     f2e:	00 00 
     f30:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
     f37:	48 63 50 14          	movslq 0x14(%rax),%rdx
     f3b:	48 8b 40 18          	mov    0x18(%rax),%rax
     f3f:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
     f44:	b9 0c 00 00 00       	mov    $0xc,%ecx
     f49:	48 8b 30             	mov    (%rax),%rsi
     f4c:	e8 cf ef ff ff       	call   0xffffffffffffff20
     f51:	66 c1 c5 08          	rol    $0x8,%bp
     f55:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
     f5a:	ba 10 00 00 00       	mov    $0x10,%edx
     f5f:	4c 89 ee             	mov    %r13,%rsi
     f62:	44 89 e7             	mov    %r12d,%edi
     f65:	e8 36 f0 ff ff       	call   0xffffffffffffffa0
     f6a:	85 c0                	test   %eax,%eax
     f6c:	0f 88 60 01 00 00    	js     0x10d2
     f72:	48 89 df             	mov    %rbx,%rdi
     f75:	e8 16 ef ff ff       	call   0xfffffffffffffe90
     f7a:	48 89 c5             	mov    %rax,%rbp
     f7d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     f82:	e8 09 ef ff ff       	call   0xfffffffffffffe90
     f87:	49 89 c6             	mov    %rax,%r14
     f8a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     f8f:	e8 fc ee ff ff       	call   0xfffffffffffffe90
     f94:	49 89 c5             	mov    %rax,%r13
     f97:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     f9c:	e8 ef ee ff ff       	call   0xfffffffffffffe90
     fa1:	48 89 c2             	mov    %rax,%rdx
     fa4:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
     fab:	00 
     fac:	48 01 d0             	add    %rdx,%rax
     faf:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
     fb4:	48 01 d0             	add    %rdx,%rax
     fb7:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
     fbd:	0f 87 6c 01 00 00    	ja     0x112f
     fc3:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
     fca:	00 
     fcb:	b9 00 04 00 00       	mov    $0x400,%ecx
     fd0:	b8 00 00 00 00       	mov    $0x0,%eax
     fd5:	48 89 d7             	mov    %rdx,%rdi
     fd8:	f3 48 ab             	rep stos %rax,%es:(%rdi)
     fdb:	48 89 df             	mov    %rbx,%rdi
     fde:	e8 ad ee ff ff       	call   0xfffffffffffffe90
     fe3:	85 c0                	test   %eax,%eax
     fe5:	0f 84 07 05 00 00    	je     0x14f2
     feb:	8d 40 ff             	lea    -0x1(%rax),%eax
     fee:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
     ff3:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
     ffa:	00 
     ffb:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    1002:	00 
    1003:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1008:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    100f:	00 20 00 
    1012:	e9 a6 01 00 00       	jmp    0x11bd
    1017:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    101e:	3a 20 43 
    1021:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1028:	20 75 6e 
    102b:	49 89 07             	mov    %rax,(%r15)
    102e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1032:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1039:	74 6f 20 
    103c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1043:	65 20 73 
    1046:	49 89 47 10          	mov    %rax,0x10(%r15)
    104a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    104e:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    1055:	65 
    1056:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    105d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1062:	e9 03 03 00 00       	jmp    0x136a
    1067:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    106e:	3a 20 44 
    1071:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    1078:	20 75 6e 
    107b:	49 89 07             	mov    %rax,(%r15)
    107e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1082:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1089:	74 6f 20 
    108c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    1093:	76 65 20 
    1096:	49 89 47 10          	mov    %rax,0x10(%r15)
    109a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    109e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    10a5:	72 20 61 
    10a8:	49 89 47 20          	mov    %rax,0x20(%r15)
    10ac:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    10b3:	65 
    10b4:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    10bb:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    10c0:	44 89 e7             	mov    %r12d,%edi
    10c3:	e8 f8 ed ff ff       	call   0xfffffffffffffec0
    10c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    10cd:	e9 98 02 00 00       	jmp    0x136a
    10d2:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    10d9:	3a 20 55 
    10dc:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    10e3:	20 74 6f 
    10e6:	49 89 07             	mov    %rax,(%r15)
    10e9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    10ed:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    10f4:	65 63 74 
    10f7:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    10fe:	68 65 20 
    1101:	49 89 47 10          	mov    %rax,0x10(%r15)
    1105:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1109:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    1110:	76 
    1111:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    1118:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    111d:	44 89 e7             	mov    %r12d,%edi
    1120:	e8 9b ed ff ff       	call   0xfffffffffffffec0
    1125:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    112a:	e9 3b 02 00 00       	jmp    0x136a
    112f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    1136:	3a 20 52 
    1139:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    1140:	20 73 74 
    1143:	49 89 07             	mov    %rax,(%r15)
    1146:	49 89 57 08          	mov    %rdx,0x8(%r15)
    114a:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    1151:	74 6f 6f 
    1154:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    115b:	65 2e 20 
    115e:	49 89 47 10          	mov    %rax,0x10(%r15)
    1162:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1166:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    116d:	61 73 65 
    1170:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    1177:	49 54 52 
    117a:	49 89 47 20          	mov    %rax,0x20(%r15)
    117e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    1182:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    1189:	55 46 00 
    118c:	49 89 47 30          	mov    %rax,0x30(%r15)
    1190:	44 89 e7             	mov    %r12d,%edi
    1193:	e8 28 ed ff ff       	call   0xfffffffffffffec0
    1198:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    119d:	e9 c8 01 00 00       	jmp    0x136a
    11a2:	49 0f a3 c6          	bt     %rax,%r14
    11a6:	73 21                	jae    0x11c9
    11a8:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    11ac:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    11b0:	48 83 c3 01          	add    $0x1,%rbx
    11b4:	4c 39 eb             	cmp    %r13,%rbx
    11b7:	0f 84 35 03 00 00    	je     0x14f2
    11bd:	44 0f b6 03          	movzbl (%rbx),%r8d
    11c1:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    11c5:	3c 35                	cmp    $0x35,%al
    11c7:	76 d9                	jbe    0x11a2
    11c9:	44 89 c0             	mov    %r8d,%eax
    11cc:	83 e0 df             	and    $0xffffffdf,%eax
    11cf:	83 e8 41             	sub    $0x41,%eax
    11d2:	3c 19                	cmp    $0x19,%al
    11d4:	76 d2                	jbe    0x11a8
    11d6:	41 80 f8 20          	cmp    $0x20,%r8b
    11da:	74 60                	je     0x123c
    11dc:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    11e0:	3c 5f                	cmp    $0x5f,%al
    11e2:	76 0a                	jbe    0x11ee
    11e4:	41 80 f8 09          	cmp    $0x9,%r8b
    11e8:	0f 85 77 02 00 00    	jne    0x1465
    11ee:	45 0f b6 c0          	movzbl %r8b,%r8d
    11f2:	48 8d 0d b5 0f 00 00 	lea    0xfb5(%rip),%rcx        # 0x21ae
    11f9:	ba 08 00 00 00       	mov    $0x8,%edx
    11fe:	be 01 00 00 00       	mov    $0x1,%esi
    1203:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1208:	b8 00 00 00 00       	mov    $0x0,%eax
    120d:	e8 ce ed ff ff       	call   0xffffffffffffffe0
    1212:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    1219:	00 
    121a:	88 45 00             	mov    %al,0x0(%rbp)
    121d:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    1224:	00 
    1225:	88 45 01             	mov    %al,0x1(%rbp)
    1228:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    122f:	00 
    1230:	88 45 02             	mov    %al,0x2(%rbp)
    1233:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    1237:	e9 74 ff ff ff       	jmp    0x11b0
    123c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    1240:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1244:	e9 67 ff ff ff       	jmp    0x11b0
    1249:	48 01 c5             	add    %rax,%rbp
    124c:	48 29 c3             	sub    %rax,%rbx
    124f:	0f 84 08 03 00 00    	je     0x155d
    1255:	48 89 da             	mov    %rbx,%rdx
    1258:	48 89 ee             	mov    %rbp,%rsi
    125b:	44 89 e7             	mov    %r12d,%edi
    125e:	e8 1d ec ff ff       	call   0xfffffffffffffe80
    1263:	48 85 c0             	test   %rax,%rax
    1266:	7f e1                	jg     0x1249
    1268:	e8 e3 eb ff ff       	call   0xfffffffffffffe50
    126d:	83 38 04             	cmpl   $0x4,(%rax)
    1270:	0f 85 90 01 00 00    	jne    0x1406
    1276:	4c 89 e8             	mov    %r13,%rax
    1279:	eb ce                	jmp    0x1249
    127b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1282:	3a 20 43 
    1285:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    128c:	20 75 6e 
    128f:	49 89 07             	mov    %rax,(%r15)
    1292:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1296:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    129d:	74 6f 20 
    12a0:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    12a7:	66 69 72 
    12aa:	49 89 47 10          	mov    %rax,0x10(%r15)
    12ae:	49 89 57 18          	mov    %rdx,0x18(%r15)
    12b2:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    12b9:	61 64 65 
    12bc:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    12c3:	6d 20 73 
    12c6:	49 89 47 20          	mov    %rax,0x20(%r15)
    12ca:	49 89 57 28          	mov    %rdx,0x28(%r15)
    12ce:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    12d5:	65 
    12d6:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    12dd:	44 89 e7             	mov    %r12d,%edi
    12e0:	e8 db eb ff ff       	call   0xfffffffffffffec0
    12e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12ea:	eb 7e                	jmp    0x136a
    12ec:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    12f3:	00 
    12f4:	48 8d 0d 05 0e 00 00 	lea    0xe05(%rip),%rcx        # 0x2100
    12fb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1302:	be 01 00 00 00       	mov    $0x1,%esi
    1307:	4c 89 ff             	mov    %r15,%rdi
    130a:	b8 00 00 00 00       	mov    $0x0,%eax
    130f:	e8 cc ec ff ff       	call   0xffffffffffffffe0
    1314:	44 89 e7             	mov    %r12d,%edi
    1317:	e8 a4 eb ff ff       	call   0xfffffffffffffec0
    131c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1321:	eb 47                	jmp    0x136a
    1323:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    132a:	00 
    132b:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    1330:	ba 00 20 00 00       	mov    $0x2000,%edx
    1335:	e8 74 fa ff ff       	call   0xdae
    133a:	48 85 c0             	test   %rax,%rax
    133d:	7e 54                	jle    0x1393
    133f:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    1346:	00 
    1347:	4c 89 ff             	mov    %r15,%rdi
    134a:	e8 11 eb ff ff       	call   0xfffffffffffffe60
    134f:	44 89 e7             	mov    %r12d,%edi
    1352:	e8 69 eb ff ff       	call   0xfffffffffffffec0
    1357:	48 8d 35 6b 0e 00 00 	lea    0xe6b(%rip),%rsi        # 0x21c9
    135e:	4c 89 ff             	mov    %r15,%rdi
    1361:	e8 8a eb ff ff       	call   0xfffffffffffffef0
    1366:	f7 d8                	neg    %eax
    1368:	19 c0                	sbb    %eax,%eax
    136a:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    1371:	00 
    1372:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1379:	00 00 
    137b:	0f 85 f8 02 00 00    	jne    0x1679
    1381:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    1388:	5b                   	pop    %rbx
    1389:	5d                   	pop    %rbp
    138a:	41 5c                	pop    %r12
    138c:	41 5d                	pop    %r13
    138e:	41 5e                	pop    %r14
    1390:	41 5f                	pop    %r15
    1392:	c3                   	ret    
    1393:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    139a:	3a 20 43 
    139d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    13a4:	20 75 6e 
    13a7:	49 89 07             	mov    %rax,(%r15)
    13aa:	49 89 57 08          	mov    %rdx,0x8(%r15)
    13ae:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    13b5:	74 6f 20 
    13b8:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    13bf:	73 74 61 
    13c2:	49 89 47 10          	mov    %rax,0x10(%r15)
    13c6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    13ca:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    13d1:	65 73 73 
    13d4:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    13db:	72 6f 6d 
    13de:	49 89 47 20          	mov    %rax,0x20(%r15)
    13e2:	49 89 57 28          	mov    %rdx,0x28(%r15)
    13e6:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    13ed:	65 72 00 
    13f0:	49 89 47 30          	mov    %rax,0x30(%r15)
    13f4:	44 89 e7             	mov    %r12d,%edi
    13f7:	e8 c4 ea ff ff       	call   0xfffffffffffffec0
    13fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1401:	e9 64 ff ff ff       	jmp    0x136a
    1406:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    140d:	3a 20 43 
    1410:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1417:	20 75 6e 
    141a:	49 89 07             	mov    %rax,(%r15)
    141d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1421:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1428:	74 6f 20 
    142b:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    1432:	20 74 6f 
    1435:	49 89 47 10          	mov    %rax,0x10(%r15)
    1439:	49 89 57 18          	mov    %rdx,0x18(%r15)
    143d:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    1444:	73 65 72 
    1447:	49 89 47 20          	mov    %rax,0x20(%r15)
    144b:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    1452:	00 
    1453:	44 89 e7             	mov    %r12d,%edi
    1456:	e8 65 ea ff ff       	call   0xfffffffffffffec0
    145b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1460:	e9 05 ff ff ff       	jmp    0x136a
    1465:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    146c:	3a 20 52 
    146f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    1476:	20 73 74 
    1479:	49 89 07             	mov    %rax,(%r15)
    147c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1480:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    1487:	63 6f 6e 
    148a:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    1491:	20 61 6e 
    1494:	49 89 47 10          	mov    %rax,0x10(%r15)
    1498:	49 89 57 18          	mov    %rdx,0x18(%r15)
    149c:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    14a3:	67 61 6c 
    14a6:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    14ad:	6e 70 72 
    14b0:	49 89 47 20          	mov    %rax,0x20(%r15)
    14b4:	49 89 57 28          	mov    %rdx,0x28(%r15)
    14b8:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    14bf:	6c 65 20 
    14c2:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    14c9:	63 74 65 
    14cc:	49 89 47 30          	mov    %rax,0x30(%r15)
    14d0:	49 89 57 38          	mov    %rdx,0x38(%r15)
    14d4:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    14db:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    14e0:	44 89 e7             	mov    %r12d,%edi
    14e3:	e8 d8 e9 ff ff       	call   0xfffffffffffffec0
    14e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    14ed:	e9 78 fe ff ff       	jmp    0x136a
    14f2:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    14f9:	00 
    14fa:	48 83 ec 08          	sub    $0x8,%rsp
    14fe:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    1505:	00 
    1506:	50                   	push   %rax
    1507:	ff 74 24 28          	push   0x28(%rsp)
    150b:	ff 74 24 38          	push   0x38(%rsp)
    150f:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    1514:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    1519:	48 8d 0d 10 0c 00 00 	lea    0xc10(%rip),%rcx        # 0x2130
    1520:	ba 00 20 00 00       	mov    $0x2000,%edx
    1525:	be 01 00 00 00       	mov    $0x1,%esi
    152a:	48 89 df             	mov    %rbx,%rdi
    152d:	b8 00 00 00 00       	mov    $0x0,%eax
    1532:	e8 a9 ea ff ff       	call   0xffffffffffffffe0
    1537:	48 83 c4 20          	add    $0x20,%rsp
    153b:	48 89 df             	mov    %rbx,%rdi
    153e:	e8 4d e9 ff ff       	call   0xfffffffffffffe90
    1543:	48 89 c3             	mov    %rax,%rbx
    1546:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    154d:	00 
    154e:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1554:	48 85 c0             	test   %rax,%rax
    1557:	0f 85 f8 fc ff ff    	jne    0x1255
    155d:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    1562:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    1569:	00 
    156a:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    156f:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    1574:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1579:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    1580:	00 
    1581:	ba 00 20 00 00       	mov    $0x2000,%edx
    1586:	e8 23 f8 ff ff       	call   0xdae
    158b:	48 85 c0             	test   %rax,%rax
    158e:	0f 8e e7 fc ff ff    	jle    0x127b
    1594:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    1599:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    15a0:	00 
    15a1:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    15a8:	00 
    15a9:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    15b0:	00 
    15b1:	48 8d 35 fd 0b 00 00 	lea    0xbfd(%rip),%rsi        # 0x21b5
    15b8:	b8 00 00 00 00       	mov    $0x0,%eax
    15bd:	e8 8e e9 ff ff       	call   0xffffffffffffff50
    15c2:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    15c7:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    15ce:	0f 85 18 fd ff ff    	jne    0x12ec
    15d4:	48 8d 1d eb 0b 00 00 	lea    0xbeb(%rip),%rbx        # 0x21c6
    15db:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    15e2:	00 
    15e3:	48 89 de             	mov    %rbx,%rsi
    15e6:	e8 05 e9 ff ff       	call   0xfffffffffffffef0
    15eb:	85 c0                	test   %eax,%eax
    15ed:	0f 84 30 fd ff ff    	je     0x1323
    15f3:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    15fa:	00 
    15fb:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    1600:	ba 00 20 00 00       	mov    $0x2000,%edx
    1605:	e8 a4 f7 ff ff       	call   0xdae
    160a:	48 85 c0             	test   %rax,%rax
    160d:	7f cc                	jg     0x15db
    160f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1616:	3a 20 43 
    1619:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1620:	20 75 6e 
    1623:	49 89 07             	mov    %rax,(%r15)
    1626:	49 89 57 08          	mov    %rdx,0x8(%r15)
    162a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1631:	74 6f 20 
    1634:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    163b:	68 65 61 
    163e:	49 89 47 10          	mov    %rax,0x10(%r15)
    1642:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1646:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    164d:	66 72 6f 
    1650:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    1657:	76 65 72 
    165a:	49 89 47 20          	mov    %rax,0x20(%r15)
    165e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    1662:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    1667:	44 89 e7             	mov    %r12d,%edi
    166a:	e8 51 e8 ff ff       	call   0xfffffffffffffec0
    166f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1674:	e9 f1 fc ff ff       	jmp    0x136a
    1679:	e8 22 e8 ff ff       	call   0xfffffffffffffea0
    167e:	f3 0f 1e fa          	endbr64 
    1682:	85 ff                	test   %edi,%edi
    1684:	75 01                	jne    0x1687
    1686:	c3                   	ret    
    1687:	53                   	push   %rbx
    1688:	89 fb                	mov    %edi,%ebx
    168a:	48 8d 35 e7 f6 ff ff 	lea    -0x919(%rip),%rsi        # 0xd78
    1691:	bf 0e 00 00 00       	mov    $0xe,%edi
    1696:	e8 65 e8 ff ff       	call   0xffffffffffffff00
    169b:	85 db                	test   %ebx,%ebx
    169d:	b8 00 00 00 00       	mov    $0x0,%eax
    16a2:	0f 49 c3             	cmovns %ebx,%eax
    16a5:	89 c7                	mov    %eax,%edi
    16a7:	e8 04 e8 ff ff       	call   0xfffffffffffffeb0
    16ac:	5b                   	pop    %rbx
    16ad:	c3                   	ret    
    16ae:	f3 0f 1e fa          	endbr64 
    16b2:	41 54                	push   %r12
    16b4:	55                   	push   %rbp
    16b5:	53                   	push   %rbx
    16b6:	48 83 ec 20          	sub    $0x20,%rsp
    16ba:	48 89 fd             	mov    %rdi,%rbp
    16bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16c4:	00 00 
    16c6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    16cb:	31 c0                	xor    %eax,%eax
    16cd:	be 01 00 00 00       	mov    $0x1,%esi
    16d2:	bf 0d 00 00 00       	mov    $0xd,%edi
    16d7:	e8 24 e8 ff ff       	call   0xffffffffffffff00
    16dc:	be 01 00 00 00       	mov    $0x1,%esi
    16e1:	bf 1d 00 00 00       	mov    $0x1d,%edi
    16e6:	e8 15 e8 ff ff       	call   0xffffffffffffff00
    16eb:	be 01 00 00 00       	mov    $0x1,%esi
    16f0:	bf 1d 00 00 00       	mov    $0x1d,%edi
    16f5:	e8 06 e8 ff ff       	call   0xffffffffffffff00
    16fa:	ba 00 00 00 00       	mov    $0x0,%edx
    16ff:	be 01 00 00 00       	mov    $0x1,%esi
    1704:	bf 02 00 00 00       	mov    $0x2,%edi
    1709:	e8 e2 e8 ff ff       	call   0xfffffffffffffff0
    170e:	85 c0                	test   %eax,%eax
    1710:	0f 88 9c 00 00 00    	js     0x17b2
    1716:	89 c3                	mov    %eax,%ebx
    1718:	48 8d 3d a4 09 00 00 	lea    0x9a4(%rip),%rdi        # 0x20c3
    171f:	e8 ec e7 ff ff       	call   0xffffffffffffff10
    1724:	48 85 c0             	test   %rax,%rax
    1727:	0f 84 d1 00 00 00    	je     0x17fe
    172d:	49 89 e4             	mov    %rsp,%r12
    1730:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    1737:	00 
    1738:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    173f:	00 00 
    1741:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    1747:	48 63 50 14          	movslq 0x14(%rax),%rdx
    174b:	48 8b 40 18          	mov    0x18(%rax),%rax
    174f:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    1754:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1759:	48 8b 30             	mov    (%rax),%rsi
    175c:	e8 bf e7 ff ff       	call   0xffffffffffffff20
    1761:	66 c7 44 24 02 2c 3b 	movw   $0x3b2c,0x2(%rsp)
    1768:	ba 10 00 00 00       	mov    $0x10,%edx
    176d:	4c 89 e6             	mov    %r12,%rsi
    1770:	89 df                	mov    %ebx,%edi
    1772:	e8 29 e8 ff ff       	call   0xffffffffffffffa0
    1777:	85 c0                	test   %eax,%eax
    1779:	0f 88 e7 00 00 00    	js     0x1866
    177f:	89 df                	mov    %ebx,%edi
    1781:	e8 3a e7 ff ff       	call   0xfffffffffffffec0
    1786:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    178c:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    1790:	b8 00 00 00 00       	mov    $0x0,%eax
    1795:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    179a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    17a1:	00 00 
    17a3:	0f 85 f5 00 00 00    	jne    0x189e
    17a9:	48 83 c4 20          	add    $0x20,%rsp
    17ad:	5b                   	pop    %rbx
    17ae:	5d                   	pop    %rbp
    17af:	41 5c                	pop    %r12
    17b1:	c3                   	ret    
    17b2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    17b9:	3a 20 43 
    17bc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    17c3:	20 75 6e 
    17c6:	48 89 45 00          	mov    %rax,0x0(%rbp)
    17ca:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    17ce:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    17d5:	74 6f 20 
    17d8:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    17df:	65 20 73 
    17e2:	48 89 45 10          	mov    %rax,0x10(%rbp)
    17e6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    17ea:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    17f1:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    17f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    17fc:	eb 97                	jmp    0x1795
    17fe:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    1805:	3a 20 44 
    1808:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    180f:	20 75 6e 
    1812:	48 89 45 00          	mov    %rax,0x0(%rbp)
    1816:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    181a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1821:	74 6f 20 
    1824:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    182b:	76 65 20 
    182e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    1832:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    1836:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    183d:	72 20 61 
    1840:	48 89 45 20          	mov    %rax,0x20(%rbp)
    1844:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    184b:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    1851:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    1855:	89 df                	mov    %ebx,%edi
    1857:	e8 64 e6 ff ff       	call   0xfffffffffffffec0
    185c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1861:	e9 2f ff ff ff       	jmp    0x1795
    1866:	4c 8d 05 56 08 00 00 	lea    0x856(%rip),%r8        # 0x20c3
    186d:	48 8d 0d 14 09 00 00 	lea    0x914(%rip),%rcx        # 0x2188
    1874:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    187b:	be 01 00 00 00       	mov    $0x1,%esi
    1880:	48 89 ef             	mov    %rbp,%rdi
    1883:	b8 00 00 00 00       	mov    $0x0,%eax
    1888:	e8 53 e7 ff ff       	call   0xffffffffffffffe0
    188d:	89 df                	mov    %ebx,%edi
    188f:	e8 2c e6 ff ff       	call   0xfffffffffffffec0
    1894:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1899:	e9 f7 fe ff ff       	jmp    0x1795
    189e:	e8 fd e5 ff ff       	call   0xfffffffffffffea0
    18a3:	f3 0f 1e fa          	endbr64 
    18a7:	53                   	push   %rbx
    18a8:	4c 89 c3             	mov    %r8,%rbx
    18ab:	85 c9                	test   %ecx,%ecx
    18ad:	75 17                	jne    0x18c6
    18af:	48 85 ff             	test   %rdi,%rdi
    18b2:	74 05                	je     0x18b9
    18b4:	80 3f 00             	cmpb   $0x0,(%rdi)
    18b7:	75 33                	jne    0x18ec
    18b9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    18be:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    18c2:	89 c8                	mov    %ecx,%eax
    18c4:	5b                   	pop    %rbx
    18c5:	c3                   	ret    
    18c6:	48 8d 35 ff 08 00 00 	lea    0x8ff(%rip),%rsi        # 0x21cc
    18cd:	bf 01 00 00 00       	mov    $0x1,%edi
    18d2:	b8 00 00 00 00       	mov    $0x0,%eax
    18d7:	e8 84 e6 ff ff       	call   0xffffffffffffff60
    18dc:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    18e1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    18e5:	b8 00 00 00 00       	mov    $0x0,%eax
    18ea:	eb d8                	jmp    0x18c4
    18ec:	41 50                	push   %r8
    18ee:	52                   	push   %rdx
    18ef:	4c 8d 0d ed 08 00 00 	lea    0x8ed(%rip),%r9        # 0x21e3
    18f6:	49 89 f0             	mov    %rsi,%r8
    18f9:	48 89 f9             	mov    %rdi,%rcx
    18fc:	48 8d 15 e4 08 00 00 	lea    0x8e4(%rip),%rdx        # 0x21e7
    1903:	be 3b 2c 00 00       	mov    $0x2c3b,%esi
    1908:	48 8d 3d b4 07 00 00 	lea    0x7b4(%rip),%rdi        # 0x20c3
    190f:	e8 66 f5 ff ff       	call   0xe7a
    1914:	48 83 c4 10          	add    $0x10,%rsp
    1918:	eb aa                	jmp    0x18c4
