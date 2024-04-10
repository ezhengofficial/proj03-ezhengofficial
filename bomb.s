
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 c5 4f 00 00 	mov    0x4fc5(%rip),%rax        # 5fd0 <__gmon_start__@Base>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 ca 4f 00 00    	push   0x4fca(%rip)        # 5ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 4f 00 00    	jmp    *0x4fcc(%rip)        # 5ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 6000 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <__errno_location@plt>:
    1040:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 6008 <__errno_location@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <strcpy@plt>:
    1050:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 6010 <strcpy@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <puts@plt>:
    1060:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 6018 <puts@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <write@plt>:
    1070:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 6020 <write@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <strlen@plt>:
    1080:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 6028 <strlen@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <htons@plt>:
    1090:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 6030 <htons@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <printf@plt>:
    10a0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 6038 <printf@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <alarm@plt>:
    10b0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 6040 <alarm@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <close@plt>:
    10c0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 6048 <close@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <read@plt>:
    10d0:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 6050 <read@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <fgets@plt>:
    10e0:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 6058 <fgets@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <strcmp@plt>:
    10f0:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 6060 <strcmp@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <signal@plt>:
    1100:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 6068 <signal@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <gethostbyname@plt>:
    1110:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 6070 <gethostbyname@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <fprintf@plt>:
    1120:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 6078 <fprintf@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <memcpy@plt>:
    1130:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 6080 <memcpy@GLIBC_2.14>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <fflush@plt>:
    1140:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 6088 <fflush@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <__isoc99_sscanf@plt>:
    1150:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 6090 <__isoc99_sscanf@GLIBC_2.7>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <memmove@plt>:
    1160:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 6098 <memmove@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <fopen@plt>:
    1170:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 60a0 <fopen@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <sprintf@plt>:
    1180:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 60a8 <sprintf@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <exit@plt>:
    1190:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 60b0 <exit@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <connect@plt>:
    11a0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 60b8 <connect@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <sleep@plt>:
    11b0:	ff 25 0a 4f 00 00    	jmp    *0x4f0a(%rip)        # 60c0 <sleep@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <__ctype_b_loc@plt>:
    11c0:	ff 25 02 4f 00 00    	jmp    *0x4f02(%rip)        # 60c8 <__ctype_b_loc@GLIBC_2.3>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 fa 4e 00 00    	jmp    *0x4efa(%rip)        # 60d0 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	push   $0x1a
    11db:	e9 40 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	ff 25 fa 4d 00 00    	jmp    *0x4dfa(%rip)        # 5fe0 <__cxa_finalize@GLIBC_2.2.5>
    11e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011f0 <_start>:
    11f0:	31 ed                	xor    %ebp,%ebp
    11f2:	49 89 d1             	mov    %rdx,%r9
    11f5:	5e                   	pop    %rsi
    11f6:	48 89 e2             	mov    %rsp,%rdx
    11f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11fd:	50                   	push   %rax
    11fe:	54                   	push   %rsp
    11ff:	45 31 c0             	xor    %r8d,%r8d
    1202:	31 c9                	xor    %ecx,%ecx
    1204:	48 8d 3d ce 00 00 00 	lea    0xce(%rip),%rdi        # 12d9 <main>
    120b:	ff 15 af 4d 00 00    	call   *0x4daf(%rip)        # 5fc0 <__libc_start_main@GLIBC_2.34>
    1211:	f4                   	hlt
    1212:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1219:	00 00 00 
    121c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d 39 54 00 00 	lea    0x5439(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1227:	48 8d 05 32 54 00 00 	lea    0x5432(%rip),%rax        # 6660 <stdout@GLIBC_2.2.5>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 8e 4d 00 00 	mov    0x4d8e(%rip),%rax        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmp    *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	ret
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d 09 54 00 00 	lea    0x5409(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1257:	48 8d 35 02 54 00 00 	lea    0x5402(%rip),%rsi        # 6660 <stdout@GLIBC_2.2.5>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 5d 4d 00 00 	mov    0x4d5d(%rip),%rax        # 5fd8 <_ITM_registerTMCloneTable@Base>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmp    *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	ret
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64
    1294:	80 3d ed 53 00 00 00 	cmpb   $0x0,0x53ed(%rip)        # 6688 <completed.0>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 3a 4d 00 00 	cmpq   $0x0,0x4d3a(%rip)        # 5fe0 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 36 4e 00 00 	mov    0x4e36(%rip),%rdi        # 60e8 <__dso_handle>
    12b2:	e8 29 ff ff ff       	call   11e0 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	call   1220 <deregister_tm_clones>
    12bc:	c6 05 c5 53 00 00 01 	movb   $0x1,0x53c5(%rip)        # 6688 <completed.0>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	ret
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	ret
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	e9 77 ff ff ff       	jmp    1250 <register_tm_clones>

00000000000012d9 <main>:
    12d9:	55                   	push   %rbp
    12da:	48 89 e5             	mov    %rsp,%rbp
    12dd:	48 83 ec 20          	sub    $0x20,%rsp
    12e1:	89 7d ec             	mov    %edi,-0x14(%rbp)
    12e4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    12e8:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    12ec:	75 13                	jne    1301 <main+0x28>
    12ee:	48 8b 05 7b 53 00 00 	mov    0x537b(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    12f5:	48 89 05 94 53 00 00 	mov    %rax,0x5394(%rip)        # 6690 <infile>
    12fc:	e9 91 00 00 00       	jmp    1392 <main+0xb9>
    1301:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
    1305:	75 63                	jne    136a <main+0x91>
    1307:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    130b:	48 83 c0 08          	add    $0x8,%rax
    130f:	48 8b 00             	mov    (%rax),%rax
    1312:	48 8d 15 ef 2c 00 00 	lea    0x2cef(%rip),%rdx        # 4008 <_IO_stdin_used+0x8>
    1319:	48 89 d6             	mov    %rdx,%rsi
    131c:	48 89 c7             	mov    %rax,%rdi
    131f:	e8 4c fe ff ff       	call   1170 <fopen@plt>
    1324:	48 89 05 65 53 00 00 	mov    %rax,0x5365(%rip)        # 6690 <infile>
    132b:	48 8b 05 5e 53 00 00 	mov    0x535e(%rip),%rax        # 6690 <infile>
    1332:	48 85 c0             	test   %rax,%rax
    1335:	75 5b                	jne    1392 <main+0xb9>
    1337:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    133b:	48 83 c0 08          	add    $0x8,%rax
    133f:	48 8b 10             	mov    (%rax),%rdx
    1342:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1346:	48 8b 00             	mov    (%rax),%rax
    1349:	48 89 c6             	mov    %rax,%rsi
    134c:	48 8d 05 b7 2c 00 00 	lea    0x2cb7(%rip),%rax        # 400a <_IO_stdin_used+0xa>
    1353:	48 89 c7             	mov    %rax,%rdi
    1356:	b8 00 00 00 00       	mov    $0x0,%eax
    135b:	e8 40 fd ff ff       	call   10a0 <printf@plt>
    1360:	bf 08 00 00 00       	mov    $0x8,%edi
    1365:	e8 26 fe ff ff       	call   1190 <exit@plt>
    136a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    136e:	48 8b 00             	mov    (%rax),%rax
    1371:	48 89 c6             	mov    %rax,%rsi
    1374:	48 8d 05 ac 2c 00 00 	lea    0x2cac(%rip),%rax        # 4027 <_IO_stdin_used+0x27>
    137b:	48 89 c7             	mov    %rax,%rdi
    137e:	b8 00 00 00 00       	mov    $0x0,%eax
    1383:	e8 18 fd ff ff       	call   10a0 <printf@plt>
    1388:	bf 08 00 00 00       	mov    $0x8,%edi
    138d:	e8 fe fd ff ff       	call   1190 <exit@plt>
    1392:	e8 1a 0b 00 00       	call   1eb1 <initialize_bomb>
    1397:	48 8d 05 aa 2c 00 00 	lea    0x2caa(%rip),%rax        # 4048 <_IO_stdin_used+0x48>
    139e:	48 89 c7             	mov    %rax,%rdi
    13a1:	e8 ba fc ff ff       	call   1060 <puts@plt>
    13a6:	48 8d 05 db 2c 00 00 	lea    0x2cdb(%rip),%rax        # 4088 <_IO_stdin_used+0x88>
    13ad:	48 89 c7             	mov    %rax,%rdi
    13b0:	e8 ab fc ff ff       	call   1060 <puts@plt>
    13b5:	e8 d1 0b 00 00       	call   1f8b <read_line>
    13ba:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13c2:	48 89 c7             	mov    %rax,%rdi
    13c5:	e8 d9 00 00 00       	call   14a3 <phase_1>
    13ca:	e8 ac 0d 00 00       	call   217b <phase_defused>
    13cf:	48 8d 05 e2 2c 00 00 	lea    0x2ce2(%rip),%rax        # 40b8 <_IO_stdin_used+0xb8>
    13d6:	48 89 c7             	mov    %rax,%rdi
    13d9:	e8 82 fc ff ff       	call   1060 <puts@plt>
    13de:	e8 a8 0b 00 00       	call   1f8b <read_line>
    13e3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13eb:	48 89 c7             	mov    %rax,%rdi
    13ee:	e8 de 00 00 00       	call   14d1 <phase_2>
    13f3:	e8 83 0d 00 00       	call   217b <phase_defused>
    13f8:	48 8d 05 e2 2c 00 00 	lea    0x2ce2(%rip),%rax        # 40e1 <_IO_stdin_used+0xe1>
    13ff:	48 89 c7             	mov    %rax,%rdi
    1402:	e8 59 fc ff ff       	call   1060 <puts@plt>
    1407:	e8 7f 0b 00 00       	call   1f8b <read_line>
    140c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1410:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1414:	48 89 c7             	mov    %rax,%rdi
    1417:	e8 ae 01 00 00       	call   15ca <phase_3>
    141c:	e8 5a 0d 00 00       	call   217b <phase_defused>
    1421:	48 8d 05 d7 2c 00 00 	lea    0x2cd7(%rip),%rax        # 40ff <_IO_stdin_used+0xff>
    1428:	48 89 c7             	mov    %rax,%rdi
    142b:	e8 30 fc ff ff       	call   1060 <puts@plt>
    1430:	e8 56 0b 00 00       	call   1f8b <read_line>
    1435:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1439:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    143d:	48 89 c7             	mov    %rax,%rdi
    1440:	e8 e2 03 00 00       	call   1827 <phase_4>
    1445:	e8 31 0d 00 00       	call   217b <phase_defused>
    144a:	48 8d 05 bf 2c 00 00 	lea    0x2cbf(%rip),%rax        # 4110 <_IO_stdin_used+0x110>
    1451:	48 89 c7             	mov    %rax,%rdi
    1454:	e8 07 fc ff ff       	call   1060 <puts@plt>
    1459:	e8 2d 0b 00 00       	call   1f8b <read_line>
    145e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1462:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1466:	48 89 c7             	mov    %rax,%rdi
    1469:	e8 72 04 00 00       	call   18e0 <phase_5>
    146e:	e8 08 0d 00 00       	call   217b <phase_defused>
    1473:	48 8d 05 ba 2c 00 00 	lea    0x2cba(%rip),%rax        # 4134 <_IO_stdin_used+0x134>
    147a:	48 89 c7             	mov    %rax,%rdi
    147d:	e8 de fb ff ff       	call   1060 <puts@plt>
    1482:	e8 04 0b 00 00       	call   1f8b <read_line>
    1487:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    148b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    148f:	48 89 c7             	mov    %rax,%rdi
    1492:	e8 c4 04 00 00       	call   195b <phase_6>
    1497:	e8 df 0c 00 00       	call   217b <phase_defused>
    149c:	b8 00 00 00 00       	mov    $0x0,%eax
    14a1:	c9                   	leave
    14a2:	c3                   	ret

00000000000014a3 <phase_1>:
    14a3:	55                   	push   %rbp
    14a4:	48 89 e5             	mov    %rsp,%rbp
    14a7:	48 83 ec 10          	sub    $0x10,%rsp
    14ab:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14b3:	48 8d 15 9e 2c 00 00 	lea    0x2c9e(%rip),%rdx        # 4158 <_IO_stdin_used+0x158>
    14ba:	48 89 d6             	mov    %rdx,%rsi
    14bd:	48 89 c7             	mov    %rax,%rdi
    14c0:	e8 6b 09 00 00       	call   1e30 <strings_not_equal>
    14c5:	85 c0                	test   %eax,%eax
    14c7:	74 05                	je     14ce <phase_1+0x2b>
    14c9:	e8 81 0c 00 00       	call   214f <explode_bomb>
    14ce:	90                   	nop
    14cf:	c9                   	leave
    14d0:	c3                   	ret

00000000000014d1 <phase_2>:
    14d1:	55                   	push   %rbp
    14d2:	48 89 e5             	mov    %rsp,%rbp
    14d5:	48 83 ec 30          	sub    $0x30,%rsp
    14d9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    14dd:	48 8d 05 ac 2c 00 00 	lea    0x2cac(%rip),%rax        # 4190 <_IO_stdin_used+0x190>
    14e4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    14e8:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    14ec:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14f0:	48 89 d6             	mov    %rdx,%rsi
    14f3:	48 89 c7             	mov    %rax,%rdi
    14f6:	e8 be 08 00 00       	call   1db9 <read_two_numbers>
    14fb:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14fe:	85 c0                	test   %eax,%eax
    1500:	79 05                	jns    1507 <phase_2+0x36>
    1502:	e8 48 0c 00 00       	call   214f <explode_bomb>
    1507:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    150e:	e9 92 00 00 00       	jmp    15a5 <phase_2+0xd4>
    1513:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1516:	48 63 d0             	movslq %eax,%rdx
    1519:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    151d:	48 01 d0             	add    %rdx,%rax
    1520:	0f b6 00             	movzbl (%rax),%eax
    1523:	3c 60                	cmp    $0x60,%al
    1525:	7e 34                	jle    155b <phase_2+0x8a>
    1527:	8b 45 fc             	mov    -0x4(%rbp),%eax
    152a:	48 63 d0             	movslq %eax,%rdx
    152d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1531:	48 01 d0             	add    %rdx,%rax
    1534:	0f b6 00             	movzbl (%rax),%eax
    1537:	3c 7a                	cmp    $0x7a,%al
    1539:	7f 20                	jg     155b <phase_2+0x8a>
    153b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    153e:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1541:	48 63 ca             	movslq %edx,%rcx
    1544:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1548:	48 01 ca             	add    %rcx,%rdx
    154b:	0f b6 12             	movzbl (%rdx),%edx
    154e:	0f be d2             	movsbl %dl,%edx
    1551:	83 ea 61             	sub    $0x61,%edx
    1554:	29 d0                	sub    %edx,%eax
    1556:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1559:	eb 46                	jmp    15a1 <phase_2+0xd0>
    155b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    155e:	48 63 d0             	movslq %eax,%rdx
    1561:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1565:	48 01 d0             	add    %rdx,%rax
    1568:	0f b6 00             	movzbl (%rax),%eax
    156b:	3c 40                	cmp    $0x40,%al
    156d:	7e 32                	jle    15a1 <phase_2+0xd0>
    156f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1572:	48 63 d0             	movslq %eax,%rdx
    1575:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1579:	48 01 d0             	add    %rdx,%rax
    157c:	0f b6 00             	movzbl (%rax),%eax
    157f:	3c 5a                	cmp    $0x5a,%al
    1581:	7f 1e                	jg     15a1 <phase_2+0xd0>
    1583:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1586:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1589:	48 63 ca             	movslq %edx,%rcx
    158c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1590:	48 01 ca             	add    %rcx,%rdx
    1593:	0f b6 12             	movzbl (%rdx),%edx
    1596:	0f be d2             	movsbl %dl,%edx
    1599:	83 ea 41             	sub    $0x41,%edx
    159c:	29 d0                	sub    %edx,%eax
    159e:	89 45 e8             	mov    %eax,-0x18(%rbp)
    15a1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    15a5:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
    15a9:	0f 8e 64 ff ff ff    	jle    1513 <phase_2+0x42>
    15af:	8b 45 e8             	mov    -0x18(%rbp),%eax
    15b2:	85 c0                	test   %eax,%eax
    15b4:	74 05                	je     15bb <phase_2+0xea>
    15b6:	e8 94 0b 00 00       	call   214f <explode_bomb>
    15bb:	8b 45 ec             	mov    -0x14(%rbp),%eax
    15be:	85 c0                	test   %eax,%eax
    15c0:	74 05                	je     15c7 <phase_2+0xf6>
    15c2:	e8 88 0b 00 00       	call   214f <explode_bomb>
    15c7:	90                   	nop
    15c8:	c9                   	leave
    15c9:	c3                   	ret

00000000000015ca <phase_3>:
    15ca:	55                   	push   %rbp
    15cb:	48 89 e5             	mov    %rsp,%rbp
    15ce:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    15d5:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
    15dc:	c7 45 d0 02 00 00 00 	movl   $0x2,-0x30(%rbp)
    15e3:	c7 45 d4 04 00 00 00 	movl   $0x4,-0x2c(%rbp)
    15ea:	c7 45 d8 06 00 00 00 	movl   $0x6,-0x28(%rbp)
    15f1:	c7 45 dc 05 00 00 00 	movl   $0x5,-0x24(%rbp)
    15f8:	c7 45 e0 08 00 00 00 	movl   $0x8,-0x20(%rbp)
    15ff:	c7 45 e4 0b 00 00 00 	movl   $0xb,-0x1c(%rbp)
    1606:	c7 45 e8 0a 00 00 00 	movl   $0xa,-0x18(%rbp)
    160d:	c7 45 ec 0d 00 00 00 	movl   $0xd,-0x14(%rbp)
    1614:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    161b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1622:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1629:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
    1630:	00 00 00 00 
    1634:	48 c7 85 78 ff ff ff 	movq   $0x0,-0x88(%rbp)
    163b:	00 00 00 00 
    163f:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    1646:	00 
    1647:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    164e:	00 
    164f:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    1656:	00 
    1657:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    165e:	00 
    165f:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    1666:	00 
    1667:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    166e:	00 
    166f:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    1676:	00 
    1677:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    167e:	00 
    167f:	48 8d 4d cc          	lea    -0x34(%rbp),%rcx
    1683:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
    168a:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1691:	48 8d 35 3c 2b 00 00 	lea    0x2b3c(%rip),%rsi        # 41d4 <_IO_stdin_used+0x1d4>
    1698:	48 89 c7             	mov    %rax,%rdi
    169b:	b8 00 00 00 00       	mov    $0x0,%eax
    16a0:	e8 ab fa ff ff       	call   1150 <__isoc99_sscanf@plt>
    16a5:	89 45 f8             	mov    %eax,-0x8(%rbp)
    16a8:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    16ac:	7f 05                	jg     16b3 <phase_3+0xe9>
    16ae:	e8 9c 0a 00 00       	call   214f <explode_bomb>
    16b3:	8b 45 cc             	mov    -0x34(%rbp),%eax
    16b6:	85 c0                	test   %eax,%eax
    16b8:	75 05                	jne    16bf <phase_3+0xf5>
    16ba:	e8 90 0a 00 00       	call   214f <explode_bomb>
    16bf:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    16c6:	e9 a9 00 00 00       	jmp    1774 <phase_3+0x1aa>
    16cb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16ce:	48 98                	cltq
    16d0:	0f b6 84 05 70 ff ff 	movzbl -0x90(%rbp,%rax,1),%eax
    16d7:	ff 
    16d8:	0f be c0             	movsbl %al,%eax
    16db:	83 e8 61             	sub    $0x61,%eax
    16de:	83 f8 07             	cmp    $0x7,%eax
    16e1:	0f 87 89 00 00 00    	ja     1770 <phase_3+0x1a6>
    16e7:	89 c0                	mov    %eax,%eax
    16e9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    16f0:	00 
    16f1:	48 8d 05 e4 2a 00 00 	lea    0x2ae4(%rip),%rax        # 41dc <_IO_stdin_used+0x1dc>
    16f8:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    16fb:	48 98                	cltq
    16fd:	48 8d 15 d8 2a 00 00 	lea    0x2ad8(%rip),%rdx        # 41dc <_IO_stdin_used+0x1dc>
    1704:	48 01 d0             	add    %rdx,%rax
    1707:	ff e0                	jmp    *%rax
    1709:	8b 55 cc             	mov    -0x34(%rbp),%edx
    170c:	8b 45 d0             	mov    -0x30(%rbp),%eax
    170f:	29 c2                	sub    %eax,%edx
    1711:	89 55 cc             	mov    %edx,-0x34(%rbp)
    1714:	eb 5a                	jmp    1770 <phase_3+0x1a6>
    1716:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1719:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    171c:	29 c2                	sub    %eax,%edx
    171e:	89 55 cc             	mov    %edx,-0x34(%rbp)
    1721:	eb 4d                	jmp    1770 <phase_3+0x1a6>
    1723:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1726:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1729:	29 c2                	sub    %eax,%edx
    172b:	89 55 cc             	mov    %edx,-0x34(%rbp)
    172e:	eb 40                	jmp    1770 <phase_3+0x1a6>
    1730:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1733:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1736:	29 c2                	sub    %eax,%edx
    1738:	89 55 cc             	mov    %edx,-0x34(%rbp)
    173b:	eb 33                	jmp    1770 <phase_3+0x1a6>
    173d:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1740:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1743:	29 c2                	sub    %eax,%edx
    1745:	89 55 cc             	mov    %edx,-0x34(%rbp)
    1748:	eb 26                	jmp    1770 <phase_3+0x1a6>
    174a:	8b 55 cc             	mov    -0x34(%rbp),%edx
    174d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1750:	29 c2                	sub    %eax,%edx
    1752:	89 55 cc             	mov    %edx,-0x34(%rbp)
    1755:	eb 19                	jmp    1770 <phase_3+0x1a6>
    1757:	8b 55 cc             	mov    -0x34(%rbp),%edx
    175a:	8b 45 e8             	mov    -0x18(%rbp),%eax
    175d:	29 c2                	sub    %eax,%edx
    175f:	89 55 cc             	mov    %edx,-0x34(%rbp)
    1762:	eb 0c                	jmp    1770 <phase_3+0x1a6>
    1764:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1767:	8b 45 ec             	mov    -0x14(%rbp),%eax
    176a:	29 c2                	sub    %eax,%edx
    176c:	89 55 cc             	mov    %edx,-0x34(%rbp)
    176f:	90                   	nop
    1770:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1774:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    177b:	48 89 c7             	mov    %rax,%rdi
    177e:	e8 7b 06 00 00       	call   1dfe <string_length>
    1783:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1786:	0f 8c 3f ff ff ff    	jl     16cb <phase_3+0x101>
    178c:	8b 45 cc             	mov    -0x34(%rbp),%eax
    178f:	85 c0                	test   %eax,%eax
    1791:	74 05                	je     1798 <phase_3+0x1ce>
    1793:	e8 b7 09 00 00       	call   214f <explode_bomb>
    1798:	90                   	nop
    1799:	c9                   	leave
    179a:	c3                   	ret

000000000000179b <func4>:
    179b:	55                   	push   %rbp
    179c:	48 89 e5             	mov    %rsp,%rbp
    179f:	89 7d ec             	mov    %edi,-0x14(%rbp)
    17a2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    17a6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    17a9:	48 63 d0             	movslq %eax,%rdx
    17ac:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    17b0:	48 01 d0             	add    %rdx,%rax
    17b3:	0f b6 00             	movzbl (%rax),%eax
    17b6:	89 c1                	mov    %eax,%ecx
    17b8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    17bb:	8d 50 04             	lea    0x4(%rax),%edx
    17be:	89 d0                	mov    %edx,%eax
    17c0:	c1 f8 1f             	sar    $0x1f,%eax
    17c3:	c1 e8 1d             	shr    $0x1d,%eax
    17c6:	01 c2                	add    %eax,%edx
    17c8:	83 e2 07             	and    $0x7,%edx
    17cb:	29 c2                	sub    %eax,%edx
    17cd:	89 d0                	mov    %edx,%eax
    17cf:	48 63 d0             	movslq %eax,%rdx
    17d2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    17d6:	48 01 d0             	add    %rdx,%rax
    17d9:	0f b6 00             	movzbl (%rax),%eax
    17dc:	01 c8                	add    %ecx,%eax
    17de:	88 45 fb             	mov    %al,-0x5(%rbp)
    17e1:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    17e8:	eb 27                	jmp    1811 <func4+0x76>
    17ea:	8b 45 fc             	mov    -0x4(%rbp),%eax
    17ed:	48 63 d0             	movslq %eax,%rdx
    17f0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    17f4:	48 01 d0             	add    %rdx,%rax
    17f7:	8b 55 fc             	mov    -0x4(%rbp),%edx
    17fa:	48 63 d2             	movslq %edx,%rdx
    17fd:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
    1801:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1805:	48 01 ca             	add    %rcx,%rdx
    1808:	0f b6 00             	movzbl (%rax),%eax
    180b:	88 02                	mov    %al,(%rdx)
    180d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1811:	83 7d fc 06          	cmpl   $0x6,-0x4(%rbp)
    1815:	7e d3                	jle    17ea <func4+0x4f>
    1817:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    181b:	0f b6 55 fb          	movzbl -0x5(%rbp),%edx
    181f:	88 10                	mov    %dl,(%rax)
    1821:	0f be 45 fb          	movsbl -0x5(%rbp),%eax
    1825:	5d                   	pop    %rbp
    1826:	c3                   	ret

0000000000001827 <phase_4>:
    1827:	55                   	push   %rbp
    1828:	48 89 e5             	mov    %rsp,%rbp
    182b:	53                   	push   %rbx
    182c:	48 83 ec 38          	sub    $0x38,%rsp
    1830:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1834:	48 b8 0a 14 1e 28 32 	movabs $0x50463c32281e140a,%rax
    183b:	3c 46 50 
    183e:	48 89 45 dc          	mov    %rax,-0x24(%rbp)
    1842:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    1849:	c7 45 e8 07 00 00 00 	movl   $0x7,-0x18(%rbp)
    1850:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
    1854:	48 83 c1 03          	add    $0x3,%rcx
    1858:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    185c:	48 83 c2 02          	add    $0x2,%rdx
    1860:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1864:	48 83 c0 01          	add    $0x1,%rax
    1868:	48 8d 75 d8          	lea    -0x28(%rbp),%rsi
    186c:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    1870:	49 89 c9             	mov    %rcx,%r9
    1873:	49 89 d0             	mov    %rdx,%r8
    1876:	48 89 c1             	mov    %rax,%rcx
    1879:	48 89 f2             	mov    %rsi,%rdx
    187c:	48 8d 05 79 29 00 00 	lea    0x2979(%rip),%rax        # 41fc <_IO_stdin_used+0x1fc>
    1883:	48 89 c6             	mov    %rax,%rsi
    1886:	b8 00 00 00 00       	mov    $0x0,%eax
    188b:	e8 c0 f8 ff ff       	call   1150 <__isoc99_sscanf@plt>
    1890:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1893:	83 7d e4 04          	cmpl   $0x4,-0x1c(%rbp)
    1897:	74 05                	je     189e <phase_4+0x77>
    1899:	e8 b1 08 00 00       	call   214f <explode_bomb>
    189e:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    18a5:	eb 2b                	jmp    18d2 <phase_4+0xab>
    18a7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    18aa:	48 98                	cltq
    18ac:	0f b6 44 05 d8       	movzbl -0x28(%rbp,%rax,1),%eax
    18b1:	0f be d8             	movsbl %al,%ebx
    18b4:	48 8d 55 dc          	lea    -0x24(%rbp),%rdx
    18b8:	8b 45 e8             	mov    -0x18(%rbp),%eax
    18bb:	48 89 d6             	mov    %rdx,%rsi
    18be:	89 c7                	mov    %eax,%edi
    18c0:	e8 d6 fe ff ff       	call   179b <func4>
    18c5:	39 c3                	cmp    %eax,%ebx
    18c7:	74 05                	je     18ce <phase_4+0xa7>
    18c9:	e8 81 08 00 00       	call   214f <explode_bomb>
    18ce:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    18d2:	83 7d ec 03          	cmpl   $0x3,-0x14(%rbp)
    18d6:	7e cf                	jle    18a7 <phase_4+0x80>
    18d8:	90                   	nop
    18d9:	90                   	nop
    18da:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    18de:	c9                   	leave
    18df:	c3                   	ret

00000000000018e0 <phase_5>:
    18e0:	55                   	push   %rbp
    18e1:	48 89 e5             	mov    %rsp,%rbp
    18e4:	48 83 ec 20          	sub    $0x20,%rsp
    18e8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    18ec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18f0:	48 89 c7             	mov    %rax,%rdi
    18f3:	e8 06 05 00 00       	call   1dfe <string_length>
    18f8:	89 45 f4             	mov    %eax,-0xc(%rbp)
    18fb:	83 7d f4 06          	cmpl   $0x6,-0xc(%rbp)
    18ff:	74 05                	je     1906 <phase_5+0x26>
    1901:	e8 49 08 00 00       	call   214f <explode_bomb>
    1906:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    190d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1914:	eb 31                	jmp    1947 <phase_5+0x67>
    1916:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1919:	48 63 d0             	movslq %eax,%rdx
    191c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1920:	48 01 d0             	add    %rdx,%rax
    1923:	0f b6 00             	movzbl (%rax),%eax
    1926:	0f be c0             	movsbl %al,%eax
    1929:	83 e0 0f             	and    $0xf,%eax
    192c:	48 98                	cltq
    192e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1935:	00 
    1936:	48 8d 05 83 48 00 00 	lea    0x4883(%rip),%rax        # 61c0 <array.0>
    193d:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1940:	01 45 f8             	add    %eax,-0x8(%rbp)
    1943:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1947:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
    194b:	7e c9                	jle    1916 <phase_5+0x36>
    194d:	83 7d f8 30          	cmpl   $0x30,-0x8(%rbp)
    1951:	74 05                	je     1958 <phase_5+0x78>
    1953:	e8 f7 07 00 00       	call   214f <explode_bomb>
    1958:	90                   	nop
    1959:	c9                   	leave
    195a:	c3                   	ret

000000000000195b <phase_6>:
    195b:	55                   	push   %rbp
    195c:	48 89 e5             	mov    %rsp,%rbp
    195f:	48 83 ec 70          	sub    $0x70,%rsp
    1963:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    1967:	48 8d 05 d2 48 00 00 	lea    0x48d2(%rip),%rax        # 6240 <node1>
    196e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1972:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    1976:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    197a:	48 89 d6             	mov    %rdx,%rsi
    197d:	48 89 c7             	mov    %rax,%rdi
    1980:	e8 c9 03 00 00       	call   1d4e <read_six_numbers>
    1985:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    198c:	eb 54                	jmp    19e2 <phase_6+0x87>
    198e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1991:	48 98                	cltq
    1993:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1997:	85 c0                	test   %eax,%eax
    1999:	7e 0e                	jle    19a9 <phase_6+0x4e>
    199b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    199e:	48 98                	cltq
    19a0:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    19a4:	83 f8 06             	cmp    $0x6,%eax
    19a7:	7e 05                	jle    19ae <phase_6+0x53>
    19a9:	e8 a1 07 00 00       	call   214f <explode_bomb>
    19ae:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19b1:	83 c0 01             	add    $0x1,%eax
    19b4:	89 45 f0             	mov    %eax,-0x10(%rbp)
    19b7:	eb 1f                	jmp    19d8 <phase_6+0x7d>
    19b9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19bc:	48 98                	cltq
    19be:	8b 54 85 d0          	mov    -0x30(%rbp,%rax,4),%edx
    19c2:	8b 45 f0             	mov    -0x10(%rbp),%eax
    19c5:	48 98                	cltq
    19c7:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    19cb:	39 c2                	cmp    %eax,%edx
    19cd:	75 05                	jne    19d4 <phase_6+0x79>
    19cf:	e8 7b 07 00 00       	call   214f <explode_bomb>
    19d4:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    19d8:	83 7d f0 05          	cmpl   $0x5,-0x10(%rbp)
    19dc:	7e db                	jle    19b9 <phase_6+0x5e>
    19de:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    19e2:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
    19e6:	7e a6                	jle    198e <phase_6+0x33>
    19e8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    19ef:	eb 1d                	jmp    1a0e <phase_6+0xb3>
    19f1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19f4:	48 98                	cltq
    19f6:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    19fa:	ba 07 00 00 00       	mov    $0x7,%edx
    19ff:	29 c2                	sub    %eax,%edx
    1a01:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a04:	48 98                	cltq
    1a06:	89 54 85 d0          	mov    %edx,-0x30(%rbp,%rax,4)
    1a0a:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1a0e:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
    1a12:	7e dd                	jle    19f1 <phase_6+0x96>
    1a14:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1a1b:	eb 41                	jmp    1a5e <phase_6+0x103>
    1a1d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a21:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a25:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    1a2c:	eb 10                	jmp    1a3e <phase_6+0xe3>
    1a2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a32:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a36:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a3a:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1a3e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a41:	48 98                	cltq
    1a43:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1a47:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1a4a:	7c e2                	jl     1a2e <phase_6+0xd3>
    1a4c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a4f:	48 98                	cltq
    1a51:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1a55:	48 89 54 c5 a0       	mov    %rdx,-0x60(%rbp,%rax,8)
    1a5a:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1a5e:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
    1a62:	7e b9                	jle    1a1d <phase_6+0xc2>
    1a64:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1a68:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1a6c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a70:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a74:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    1a7b:	eb 22                	jmp    1a9f <phase_6+0x144>
    1a7d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a80:	48 98                	cltq
    1a82:	48 8b 54 c5 a0       	mov    -0x60(%rbp,%rax,8),%rdx
    1a87:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a8b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1a8f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a93:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a97:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a9b:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1a9f:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
    1aa3:	7e d8                	jle    1a7d <phase_6+0x122>
    1aa5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1aa9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1ab0:	00 
    1ab1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ab5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ab9:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1ac0:	eb 29                	jmp    1aeb <phase_6+0x190>
    1ac2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ac6:	8b 10                	mov    (%rax),%edx
    1ac8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1acc:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ad0:	8b 00                	mov    (%rax),%eax
    1ad2:	39 c2                	cmp    %eax,%edx
    1ad4:	7d 05                	jge    1adb <phase_6+0x180>
    1ad6:	e8 74 06 00 00       	call   214f <explode_bomb>
    1adb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1adf:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ae3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ae7:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1aeb:	83 7d f4 04          	cmpl   $0x4,-0xc(%rbp)
    1aef:	7e d1                	jle    1ac2 <phase_6+0x167>
    1af1:	90                   	nop
    1af2:	90                   	nop
    1af3:	c9                   	leave
    1af4:	c3                   	ret

0000000000001af5 <cityName2index>:
    1af5:	55                   	push   %rbp
    1af6:	48 89 e5             	mov    %rsp,%rbp
    1af9:	48 83 ec 20          	sub    $0x20,%rsp
    1afd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1b01:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1b08:	eb 34                	jmp    1b3e <cityName2index+0x49>
    1b0a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1b0d:	48 98                	cltq
    1b0f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1b16:	00 
    1b17:	48 8d 05 72 46 00 00 	lea    0x4672(%rip),%rax        # 6190 <cityNames>
    1b1e:	48 01 c2             	add    %rax,%rdx
    1b21:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b25:	48 89 d6             	mov    %rdx,%rsi
    1b28:	48 89 c7             	mov    %rax,%rdi
    1b2b:	e8 00 03 00 00       	call   1e30 <strings_not_equal>
    1b30:	85 c0                	test   %eax,%eax
    1b32:	75 05                	jne    1b39 <cityName2index+0x44>
    1b34:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1b37:	eb 15                	jmp    1b4e <cityName2index+0x59>
    1b39:	90                   	nop
    1b3a:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1b3e:	83 7d fc 04          	cmpl   $0x4,-0x4(%rbp)
    1b42:	7e c6                	jle    1b0a <cityName2index+0x15>
    1b44:	e8 06 06 00 00       	call   214f <explode_bomb>
    1b49:	b8 00 00 00 00       	mov    $0x0,%eax
    1b4e:	c9                   	leave
    1b4f:	c3                   	ret

0000000000001b50 <secret_phase>:
    1b50:	55                   	push   %rbp
    1b51:	48 89 e5             	mov    %rsp,%rbp
    1b54:	48 81 ec 20 06 00 00 	sub    $0x620,%rsp
    1b5b:	e8 2b 04 00 00       	call   1f8b <read_line>
    1b60:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1b64:	48 8d 85 e0 f9 ff ff 	lea    -0x620(%rbp),%rax
    1b6b:	4c 8d 80 00 03 00 00 	lea    0x300(%rax),%r8
    1b72:	48 8d 85 e0 f9 ff ff 	lea    -0x620(%rbp),%rax
    1b79:	48 8d b8 00 02 00 00 	lea    0x200(%rax),%rdi
    1b80:	48 8d 85 e0 f9 ff ff 	lea    -0x620(%rbp),%rax
    1b87:	48 8d 88 00 01 00 00 	lea    0x100(%rax),%rcx
    1b8e:	48 8d 95 e0 f9 ff ff 	lea    -0x620(%rbp),%rdx
    1b95:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1b99:	48 8d b5 e0 f9 ff ff 	lea    -0x620(%rbp),%rsi
    1ba0:	48 81 c6 00 05 00 00 	add    $0x500,%rsi
    1ba7:	56                   	push   %rsi
    1ba8:	48 8d b5 e0 f9 ff ff 	lea    -0x620(%rbp),%rsi
    1baf:	48 81 c6 00 04 00 00 	add    $0x400,%rsi
    1bb6:	56                   	push   %rsi
    1bb7:	4d 89 c1             	mov    %r8,%r9
    1bba:	49 89 f8             	mov    %rdi,%r8
    1bbd:	48 8d 35 4c 26 00 00 	lea    0x264c(%rip),%rsi        # 4210 <_IO_stdin_used+0x210>
    1bc4:	48 89 c7             	mov    %rax,%rdi
    1bc7:	b8 00 00 00 00       	mov    $0x0,%eax
    1bcc:	e8 7f f5 ff ff       	call   1150 <__isoc99_sscanf@plt>
    1bd1:	48 83 c4 10          	add    $0x10,%rsp
    1bd5:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1bd8:	83 7d ec 05          	cmpl   $0x5,-0x14(%rbp)
    1bdc:	7f 05                	jg     1be3 <secret_phase+0x93>
    1bde:	e8 6c 05 00 00       	call   214f <explode_bomb>
    1be3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1bea:	48 8d 85 e0 f9 ff ff 	lea    -0x620(%rbp),%rax
    1bf1:	48 89 c7             	mov    %rax,%rdi
    1bf4:	e8 fc fe ff ff       	call   1af5 <cityName2index>
    1bf9:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1bfc:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    1c03:	eb 7d                	jmp    1c82 <secret_phase+0x132>
    1c05:	48 8d 85 e0 f9 ff ff 	lea    -0x620(%rbp),%rax
    1c0c:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1c0f:	48 63 d2             	movslq %edx,%rdx
    1c12:	48 c1 e2 08          	shl    $0x8,%rdx
    1c16:	48 01 d0             	add    %rdx,%rax
    1c19:	48 89 c7             	mov    %rax,%rdi
    1c1c:	e8 d4 fe ff ff       	call   1af5 <cityName2index>
    1c21:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1c24:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1c27:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1c2a:	73 2a                	jae    1c56 <secret_phase+0x106>
    1c2c:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1c2f:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1c32:	48 89 d0             	mov    %rdx,%rax
    1c35:	48 c1 e0 02          	shl    $0x2,%rax
    1c39:	48 01 d0             	add    %rdx,%rax
    1c3c:	48 01 c8             	add    %rcx,%rax
    1c3f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1c46:	00 
    1c47:	48 8d 05 d2 44 00 00 	lea    0x44d2(%rip),%rax        # 6120 <distances>
    1c4e:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1c51:	01 45 fc             	add    %eax,-0x4(%rbp)
    1c54:	eb 28                	jmp    1c7e <secret_phase+0x12e>
    1c56:	8b 4d e8             	mov    -0x18(%rbp),%ecx
    1c59:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1c5c:	48 89 d0             	mov    %rdx,%rax
    1c5f:	48 c1 e0 02          	shl    $0x2,%rax
    1c63:	48 01 d0             	add    %rdx,%rax
    1c66:	48 01 c8             	add    %rcx,%rax
    1c69:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1c70:	00 
    1c71:	48 8d 05 a8 44 00 00 	lea    0x44a8(%rip),%rax        # 6120 <distances>
    1c78:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1c7b:	01 45 fc             	add    %eax,-0x4(%rbp)
    1c7e:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1c82:	83 7d f8 04          	cmpl   $0x4,-0x8(%rbp)
    1c86:	0f 8e 79 ff ff ff    	jle    1c05 <secret_phase+0xb5>
    1c8c:	8b 05 12 45 00 00    	mov    0x4512(%rip),%eax        # 61a4 <minDistance>
    1c92:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1c95:	7e 05                	jle    1c9c <secret_phase+0x14c>
    1c97:	e8 b3 04 00 00       	call   214f <explode_bomb>
    1c9c:	48 8d 05 85 25 00 00 	lea    0x2585(%rip),%rax        # 4228 <_IO_stdin_used+0x228>
    1ca3:	48 89 c7             	mov    %rax,%rdi
    1ca6:	e8 b5 f3 ff ff       	call   1060 <puts@plt>
    1cab:	e8 cb 04 00 00       	call   217b <phase_defused>
    1cb0:	90                   	nop
    1cb1:	c9                   	leave
    1cb2:	c3                   	ret

0000000000001cb3 <sig_handler>:
    1cb3:	55                   	push   %rbp
    1cb4:	48 89 e5             	mov    %rsp,%rbp
    1cb7:	48 83 ec 10          	sub    $0x10,%rsp
    1cbb:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1cbe:	48 8d 05 eb 25 00 00 	lea    0x25eb(%rip),%rax        # 42b0 <_IO_stdin_used+0x2b0>
    1cc5:	48 89 c7             	mov    %rax,%rdi
    1cc8:	e8 93 f3 ff ff       	call   1060 <puts@plt>
    1ccd:	bf 03 00 00 00       	mov    $0x3,%edi
    1cd2:	e8 d9 f4 ff ff       	call   11b0 <sleep@plt>
    1cd7:	48 8d 05 0a 26 00 00 	lea    0x260a(%rip),%rax        # 42e8 <_IO_stdin_used+0x2e8>
    1cde:	48 89 c7             	mov    %rax,%rdi
    1ce1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ce6:	e8 b5 f3 ff ff       	call   10a0 <printf@plt>
    1ceb:	48 8b 05 6e 49 00 00 	mov    0x496e(%rip),%rax        # 6660 <stdout@GLIBC_2.2.5>
    1cf2:	48 89 c7             	mov    %rax,%rdi
    1cf5:	e8 46 f4 ff ff       	call   1140 <fflush@plt>
    1cfa:	bf 01 00 00 00       	mov    $0x1,%edi
    1cff:	e8 ac f4 ff ff       	call   11b0 <sleep@plt>
    1d04:	48 8d 05 e5 25 00 00 	lea    0x25e5(%rip),%rax        # 42f0 <_IO_stdin_used+0x2f0>
    1d0b:	48 89 c7             	mov    %rax,%rdi
    1d0e:	e8 4d f3 ff ff       	call   1060 <puts@plt>
    1d13:	bf 10 00 00 00       	mov    $0x10,%edi
    1d18:	e8 73 f4 ff ff       	call   1190 <exit@plt>

0000000000001d1d <invalid_phase>:
    1d1d:	55                   	push   %rbp
    1d1e:	48 89 e5             	mov    %rsp,%rbp
    1d21:	48 83 ec 10          	sub    $0x10,%rsp
    1d25:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1d29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d2d:	48 89 c6             	mov    %rax,%rsi
    1d30:	48 8d 05 c1 25 00 00 	lea    0x25c1(%rip),%rax        # 42f8 <_IO_stdin_used+0x2f8>
    1d37:	48 89 c7             	mov    %rax,%rdi
    1d3a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d3f:	e8 5c f3 ff ff       	call   10a0 <printf@plt>
    1d44:	bf 08 00 00 00       	mov    $0x8,%edi
    1d49:	e8 42 f4 ff ff       	call   1190 <exit@plt>

0000000000001d4e <read_six_numbers>:
    1d4e:	55                   	push   %rbp
    1d4f:	48 89 e5             	mov    %rsp,%rbp
    1d52:	48 83 ec 20          	sub    $0x20,%rsp
    1d56:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1d5a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1d5e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d62:	48 8d 78 14          	lea    0x14(%rax),%rdi
    1d66:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d6a:	48 8d 70 10          	lea    0x10(%rax),%rsi
    1d6e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d72:	4c 8d 48 0c          	lea    0xc(%rax),%r9
    1d76:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d7a:	4c 8d 40 08          	lea    0x8(%rax),%r8
    1d7e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d82:	48 8d 48 04          	lea    0x4(%rax),%rcx
    1d86:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1d8a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d8e:	57                   	push   %rdi
    1d8f:	56                   	push   %rsi
    1d90:	48 8d 35 72 25 00 00 	lea    0x2572(%rip),%rsi        # 4309 <_IO_stdin_used+0x309>
    1d97:	48 89 c7             	mov    %rax,%rdi
    1d9a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d9f:	e8 ac f3 ff ff       	call   1150 <__isoc99_sscanf@plt>
    1da4:	48 83 c4 10          	add    $0x10,%rsp
    1da8:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1dab:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
    1daf:	7f 05                	jg     1db6 <read_six_numbers+0x68>
    1db1:	e8 99 03 00 00       	call   214f <explode_bomb>
    1db6:	90                   	nop
    1db7:	c9                   	leave
    1db8:	c3                   	ret

0000000000001db9 <read_two_numbers>:
    1db9:	55                   	push   %rbp
    1dba:	48 89 e5             	mov    %rsp,%rbp
    1dbd:	48 83 ec 20          	sub    $0x20,%rsp
    1dc1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1dc5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1dc9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1dcd:	48 8d 48 04          	lea    0x4(%rax),%rcx
    1dd1:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1dd5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dd9:	48 8d 35 3b 25 00 00 	lea    0x253b(%rip),%rsi        # 431b <_IO_stdin_used+0x31b>
    1de0:	48 89 c7             	mov    %rax,%rdi
    1de3:	b8 00 00 00 00       	mov    $0x0,%eax
    1de8:	e8 63 f3 ff ff       	call   1150 <__isoc99_sscanf@plt>
    1ded:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1df0:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1df4:	7f 05                	jg     1dfb <read_two_numbers+0x42>
    1df6:	e8 54 03 00 00       	call   214f <explode_bomb>
    1dfb:	90                   	nop
    1dfc:	c9                   	leave
    1dfd:	c3                   	ret

0000000000001dfe <string_length>:
    1dfe:	55                   	push   %rbp
    1dff:	48 89 e5             	mov    %rsp,%rbp
    1e02:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1e06:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e0a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1e0e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1e15:	eb 09                	jmp    1e20 <string_length+0x22>
    1e17:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    1e1c:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1e20:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1e24:	0f b6 00             	movzbl (%rax),%eax
    1e27:	84 c0                	test   %al,%al
    1e29:	75 ec                	jne    1e17 <string_length+0x19>
    1e2b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1e2e:	5d                   	pop    %rbp
    1e2f:	c3                   	ret

0000000000001e30 <strings_not_equal>:
    1e30:	55                   	push   %rbp
    1e31:	48 89 e5             	mov    %rsp,%rbp
    1e34:	53                   	push   %rbx
    1e35:	48 83 ec 20          	sub    $0x20,%rsp
    1e39:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
    1e3d:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
    1e41:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e45:	48 89 c7             	mov    %rax,%rdi
    1e48:	e8 b1 ff ff ff       	call   1dfe <string_length>
    1e4d:	89 c3                	mov    %eax,%ebx
    1e4f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e53:	48 89 c7             	mov    %rax,%rdi
    1e56:	e8 a3 ff ff ff       	call   1dfe <string_length>
    1e5b:	39 c3                	cmp    %eax,%ebx
    1e5d:	74 07                	je     1e66 <strings_not_equal+0x36>
    1e5f:	b8 01 00 00 00       	mov    $0x1,%eax
    1e64:	eb 45                	jmp    1eab <strings_not_equal+0x7b>
    1e66:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e6a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1e6e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e72:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1e76:	eb 23                	jmp    1e9b <strings_not_equal+0x6b>
    1e78:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1e7c:	0f b6 10             	movzbl (%rax),%edx
    1e7f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e83:	0f b6 00             	movzbl (%rax),%eax
    1e86:	38 c2                	cmp    %al,%dl
    1e88:	74 07                	je     1e91 <strings_not_equal+0x61>
    1e8a:	b8 01 00 00 00       	mov    $0x1,%eax
    1e8f:	eb 1a                	jmp    1eab <strings_not_equal+0x7b>
    1e91:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    1e96:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    1e9b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1e9f:	0f b6 00             	movzbl (%rax),%eax
    1ea2:	84 c0                	test   %al,%al
    1ea4:	75 d2                	jne    1e78 <strings_not_equal+0x48>
    1ea6:	b8 00 00 00 00       	mov    $0x0,%eax
    1eab:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1eaf:	c9                   	leave
    1eb0:	c3                   	ret

0000000000001eb1 <initialize_bomb>:
    1eb1:	55                   	push   %rbp
    1eb2:	48 89 e5             	mov    %rsp,%rbp
    1eb5:	48 8d 05 f7 fd ff ff 	lea    -0x209(%rip),%rax        # 1cb3 <sig_handler>
    1ebc:	48 89 c6             	mov    %rax,%rsi
    1ebf:	bf 02 00 00 00       	mov    $0x2,%edi
    1ec4:	e8 37 f2 ff ff       	call   1100 <signal@plt>
    1ec9:	90                   	nop
    1eca:	5d                   	pop    %rbp
    1ecb:	c3                   	ret

0000000000001ecc <initialize_bomb_solve>:
    1ecc:	55                   	push   %rbp
    1ecd:	48 89 e5             	mov    %rsp,%rbp
    1ed0:	90                   	nop
    1ed1:	5d                   	pop    %rbp
    1ed2:	c3                   	ret

0000000000001ed3 <blank_line>:
    1ed3:	55                   	push   %rbp
    1ed4:	48 89 e5             	mov    %rsp,%rbp
    1ed7:	48 83 ec 10          	sub    $0x10,%rsp
    1edb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1edf:	eb 37                	jmp    1f18 <blank_line+0x45>
    1ee1:	e8 da f2 ff ff       	call   11c0 <__ctype_b_loc@plt>
    1ee6:	48 8b 08             	mov    (%rax),%rcx
    1ee9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1eed:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1ef1:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    1ef5:	0f b6 00             	movzbl (%rax),%eax
    1ef8:	48 0f be c0          	movsbq %al,%rax
    1efc:	48 01 c0             	add    %rax,%rax
    1eff:	48 01 c8             	add    %rcx,%rax
    1f02:	0f b7 00             	movzwl (%rax),%eax
    1f05:	0f b7 c0             	movzwl %ax,%eax
    1f08:	25 00 20 00 00       	and    $0x2000,%eax
    1f0d:	85 c0                	test   %eax,%eax
    1f0f:	75 07                	jne    1f18 <blank_line+0x45>
    1f11:	b8 00 00 00 00       	mov    $0x0,%eax
    1f16:	eb 10                	jmp    1f28 <blank_line+0x55>
    1f18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f1c:	0f b6 00             	movzbl (%rax),%eax
    1f1f:	84 c0                	test   %al,%al
    1f21:	75 be                	jne    1ee1 <blank_line+0xe>
    1f23:	b8 01 00 00 00       	mov    $0x1,%eax
    1f28:	c9                   	leave
    1f29:	c3                   	ret

0000000000001f2a <skip>:
    1f2a:	55                   	push   %rbp
    1f2b:	48 89 e5             	mov    %rsp,%rbp
    1f2e:	48 83 ec 10          	sub    $0x10,%rsp
    1f32:	48 8b 0d 57 47 00 00 	mov    0x4757(%rip),%rcx        # 6690 <infile>
    1f39:	8b 05 a1 4d 00 00    	mov    0x4da1(%rip),%eax        # 6ce0 <num_input_strings>
    1f3f:	48 63 d0             	movslq %eax,%rdx
    1f42:	48 89 d0             	mov    %rdx,%rax
    1f45:	48 c1 e0 02          	shl    $0x2,%rax
    1f49:	48 01 d0             	add    %rdx,%rax
    1f4c:	48 c1 e0 04          	shl    $0x4,%rax
    1f50:	48 8d 15 49 47 00 00 	lea    0x4749(%rip),%rdx        # 66a0 <input_strings>
    1f57:	48 01 d0             	add    %rdx,%rax
    1f5a:	48 89 ca             	mov    %rcx,%rdx
    1f5d:	be 50 00 00 00       	mov    $0x50,%esi
    1f62:	48 89 c7             	mov    %rax,%rdi
    1f65:	e8 76 f1 ff ff       	call   10e0 <fgets@plt>
    1f6a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f6e:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1f73:	74 10                	je     1f85 <skip+0x5b>
    1f75:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f79:	48 89 c7             	mov    %rax,%rdi
    1f7c:	e8 52 ff ff ff       	call   1ed3 <blank_line>
    1f81:	85 c0                	test   %eax,%eax
    1f83:	75 ad                	jne    1f32 <skip+0x8>
    1f85:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f89:	c9                   	leave
    1f8a:	c3                   	ret

0000000000001f8b <read_line>:
    1f8b:	55                   	push   %rbp
    1f8c:	48 89 e5             	mov    %rsp,%rbp
    1f8f:	48 83 ec 10          	sub    $0x10,%rsp
    1f93:	b8 00 00 00 00       	mov    $0x0,%eax
    1f98:	e8 8d ff ff ff       	call   1f2a <skip>
    1f9d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1fa1:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1fa6:	0f 85 86 00 00 00    	jne    2032 <read_line+0xa7>
    1fac:	48 8b 15 dd 46 00 00 	mov    0x46dd(%rip),%rdx        # 6690 <infile>
    1fb3:	48 8b 05 b6 46 00 00 	mov    0x46b6(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    1fba:	48 39 c2             	cmp    %rax,%rdx
    1fbd:	75 19                	jne    1fd8 <read_line+0x4d>
    1fbf:	48 8d 05 5b 23 00 00 	lea    0x235b(%rip),%rax        # 4321 <_IO_stdin_used+0x321>
    1fc6:	48 89 c7             	mov    %rax,%rdi
    1fc9:	e8 92 f0 ff ff       	call   1060 <puts@plt>
    1fce:	bf 08 00 00 00       	mov    $0x8,%edi
    1fd3:	e8 b8 f1 ff ff       	call   1190 <exit@plt>
    1fd8:	48 8d 05 60 23 00 00 	lea    0x2360(%rip),%rax        # 433f <_IO_stdin_used+0x33f>
    1fdf:	48 89 c7             	mov    %rax,%rdi
    1fe2:	e8 49 f0 ff ff       	call   1030 <getenv@plt>
    1fe7:	48 85 c0             	test   %rax,%rax
    1fea:	74 0a                	je     1ff6 <read_line+0x6b>
    1fec:	bf 00 00 00 00       	mov    $0x0,%edi
    1ff1:	e8 9a f1 ff ff       	call   1190 <exit@plt>
    1ff6:	48 8b 05 73 46 00 00 	mov    0x4673(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    1ffd:	48 89 05 8c 46 00 00 	mov    %rax,0x468c(%rip)        # 6690 <infile>
    2004:	b8 00 00 00 00       	mov    $0x0,%eax
    2009:	e8 1c ff ff ff       	call   1f2a <skip>
    200e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2012:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2017:	75 19                	jne    2032 <read_line+0xa7>
    2019:	48 8d 05 01 23 00 00 	lea    0x2301(%rip),%rax        # 4321 <_IO_stdin_used+0x321>
    2020:	48 89 c7             	mov    %rax,%rdi
    2023:	e8 38 f0 ff ff       	call   1060 <puts@plt>
    2028:	bf 00 00 00 00       	mov    $0x0,%edi
    202d:	e8 5e f1 ff ff       	call   1190 <exit@plt>
    2032:	8b 05 a8 4c 00 00    	mov    0x4ca8(%rip),%eax        # 6ce0 <num_input_strings>
    2038:	48 63 d0             	movslq %eax,%rdx
    203b:	48 89 d0             	mov    %rdx,%rax
    203e:	48 c1 e0 02          	shl    $0x2,%rax
    2042:	48 01 d0             	add    %rdx,%rax
    2045:	48 c1 e0 04          	shl    $0x4,%rax
    2049:	48 8d 15 50 46 00 00 	lea    0x4650(%rip),%rdx        # 66a0 <input_strings>
    2050:	48 01 d0             	add    %rdx,%rax
    2053:	48 89 c7             	mov    %rax,%rdi
    2056:	e8 25 f0 ff ff       	call   1080 <strlen@plt>
    205b:	89 45 f4             	mov    %eax,-0xc(%rbp)
    205e:	83 7d f4 4e          	cmpl   $0x4e,-0xc(%rbp)
    2062:	7e 59                	jle    20bd <read_line+0x132>
    2064:	48 8d 05 df 22 00 00 	lea    0x22df(%rip),%rax        # 434a <_IO_stdin_used+0x34a>
    206b:	48 89 c7             	mov    %rax,%rdi
    206e:	e8 ed ef ff ff       	call   1060 <puts@plt>
    2073:	8b 05 67 4c 00 00    	mov    0x4c67(%rip),%eax        # 6ce0 <num_input_strings>
    2079:	8d 50 01             	lea    0x1(%rax),%edx
    207c:	89 15 5e 4c 00 00    	mov    %edx,0x4c5e(%rip)        # 6ce0 <num_input_strings>
    2082:	48 63 d0             	movslq %eax,%rdx
    2085:	48 89 d0             	mov    %rdx,%rax
    2088:	48 c1 e0 02          	shl    $0x2,%rax
    208c:	48 01 d0             	add    %rdx,%rax
    208f:	48 c1 e0 04          	shl    $0x4,%rax
    2093:	48 8d 15 06 46 00 00 	lea    0x4606(%rip),%rdx        # 66a0 <input_strings>
    209a:	48 01 d0             	add    %rdx,%rax
    209d:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    20a4:	75 6e 63 
    20a7:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    20ae:	2a 2a 00 
    20b1:	48 89 30             	mov    %rsi,(%rax)
    20b4:	48 89 78 08          	mov    %rdi,0x8(%rax)
    20b8:	e8 92 00 00 00       	call   214f <explode_bomb>
    20bd:	8b 05 1d 4c 00 00    	mov    0x4c1d(%rip),%eax        # 6ce0 <num_input_strings>
    20c3:	8b 55 f4             	mov    -0xc(%rbp),%edx
    20c6:	83 ea 01             	sub    $0x1,%edx
    20c9:	48 63 ca             	movslq %edx,%rcx
    20cc:	48 63 d0             	movslq %eax,%rdx
    20cf:	48 89 d0             	mov    %rdx,%rax
    20d2:	48 c1 e0 02          	shl    $0x2,%rax
    20d6:	48 01 d0             	add    %rdx,%rax
    20d9:	48 c1 e0 04          	shl    $0x4,%rax
    20dd:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    20e1:	48 8d 05 b8 45 00 00 	lea    0x45b8(%rip),%rax        # 66a0 <input_strings>
    20e8:	48 01 d0             	add    %rdx,%rax
    20eb:	0f b6 00             	movzbl (%rax),%eax
    20ee:	3c 0a                	cmp    $0xa,%al
    20f0:	75 31                	jne    2123 <read_line+0x198>
    20f2:	8b 05 e8 4b 00 00    	mov    0x4be8(%rip),%eax        # 6ce0 <num_input_strings>
    20f8:	8b 55 f4             	mov    -0xc(%rbp),%edx
    20fb:	83 ea 01             	sub    $0x1,%edx
    20fe:	48 63 ca             	movslq %edx,%rcx
    2101:	48 63 d0             	movslq %eax,%rdx
    2104:	48 89 d0             	mov    %rdx,%rax
    2107:	48 c1 e0 02          	shl    $0x2,%rax
    210b:	48 01 d0             	add    %rdx,%rax
    210e:	48 c1 e0 04          	shl    $0x4,%rax
    2112:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    2116:	48 8d 05 83 45 00 00 	lea    0x4583(%rip),%rax        # 66a0 <input_strings>
    211d:	48 01 d0             	add    %rdx,%rax
    2120:	c6 00 00             	movb   $0x0,(%rax)
    2123:	8b 05 b7 4b 00 00    	mov    0x4bb7(%rip),%eax        # 6ce0 <num_input_strings>
    2129:	8d 50 01             	lea    0x1(%rax),%edx
    212c:	89 15 ae 4b 00 00    	mov    %edx,0x4bae(%rip)        # 6ce0 <num_input_strings>
    2132:	48 63 d0             	movslq %eax,%rdx
    2135:	48 89 d0             	mov    %rdx,%rax
    2138:	48 c1 e0 02          	shl    $0x2,%rax
    213c:	48 01 d0             	add    %rdx,%rax
    213f:	48 c1 e0 04          	shl    $0x4,%rax
    2143:	48 8d 15 56 45 00 00 	lea    0x4556(%rip),%rdx        # 66a0 <input_strings>
    214a:	48 01 d0             	add    %rdx,%rax
    214d:	c9                   	leave
    214e:	c3                   	ret

000000000000214f <explode_bomb>:
    214f:	55                   	push   %rbp
    2150:	48 89 e5             	mov    %rsp,%rbp
    2153:	48 8d 05 0b 22 00 00 	lea    0x220b(%rip),%rax        # 4365 <_IO_stdin_used+0x365>
    215a:	48 89 c7             	mov    %rax,%rdi
    215d:	e8 fe ee ff ff       	call   1060 <puts@plt>
    2162:	48 8d 05 05 22 00 00 	lea    0x2205(%rip),%rax        # 436e <_IO_stdin_used+0x36e>
    2169:	48 89 c7             	mov    %rax,%rdi
    216c:	e8 ef ee ff ff       	call   1060 <puts@plt>
    2171:	bf 08 00 00 00       	mov    $0x8,%edi
    2176:	e8 15 f0 ff ff       	call   1190 <exit@plt>

000000000000217b <phase_defused>:
    217b:	55                   	push   %rbp
    217c:	48 89 e5             	mov    %rsp,%rbp
    217f:	48 83 ec 70          	sub    $0x70,%rsp
    2183:	8b 05 57 4b 00 00    	mov    0x4b57(%rip),%eax        # 6ce0 <num_input_strings>
    2189:	83 f8 06             	cmp    $0x6,%eax
    218c:	0f 85 a1 00 00 00    	jne    2233 <phase_defused+0xb8>
    2192:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
    2196:	48 8d 75 94          	lea    -0x6c(%rbp),%rsi
    219a:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
    219e:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
    21a2:	48 83 ec 08          	sub    $0x8,%rsp
    21a6:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    21aa:	51                   	push   %rcx
    21ab:	49 89 f9             	mov    %rdi,%r9
    21ae:	49 89 f0             	mov    %rsi,%r8
    21b1:	48 89 d1             	mov    %rdx,%rcx
    21b4:	48 89 c2             	mov    %rax,%rdx
    21b7:	48 8d 05 c7 21 00 00 	lea    0x21c7(%rip),%rax        # 4385 <_IO_stdin_used+0x385>
    21be:	48 89 c6             	mov    %rax,%rsi
    21c1:	48 8d 05 c8 45 00 00 	lea    0x45c8(%rip),%rax        # 6790 <input_strings+0xf0>
    21c8:	48 89 c7             	mov    %rax,%rdi
    21cb:	b8 00 00 00 00       	mov    $0x0,%eax
    21d0:	e8 7b ef ff ff       	call   1150 <__isoc99_sscanf@plt>
    21d5:	48 83 c4 10          	add    $0x10,%rsp
    21d9:	89 45 fc             	mov    %eax,-0x4(%rbp)
    21dc:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
    21e0:	75 42                	jne    2224 <phase_defused+0xa9>
    21e2:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    21e6:	48 8d 15 a7 21 00 00 	lea    0x21a7(%rip),%rdx        # 4394 <_IO_stdin_used+0x394>
    21ed:	48 89 d6             	mov    %rdx,%rsi
    21f0:	48 89 c7             	mov    %rax,%rdi
    21f3:	e8 38 fc ff ff       	call   1e30 <strings_not_equal>
    21f8:	85 c0                	test   %eax,%eax
    21fa:	75 28                	jne    2224 <phase_defused+0xa9>
    21fc:	48 8d 05 9d 21 00 00 	lea    0x219d(%rip),%rax        # 43a0 <_IO_stdin_used+0x3a0>
    2203:	48 89 c7             	mov    %rax,%rdi
    2206:	e8 55 ee ff ff       	call   1060 <puts@plt>
    220b:	48 8d 05 b6 21 00 00 	lea    0x21b6(%rip),%rax        # 43c8 <_IO_stdin_used+0x3c8>
    2212:	48 89 c7             	mov    %rax,%rdi
    2215:	e8 46 ee ff ff       	call   1060 <puts@plt>
    221a:	b8 00 00 00 00       	mov    $0x0,%eax
    221f:	e8 2c f9 ff ff       	call   1b50 <secret_phase>
    2224:	48 8d 05 d5 21 00 00 	lea    0x21d5(%rip),%rax        # 4400 <_IO_stdin_used+0x400>
    222b:	48 89 c7             	mov    %rax,%rdi
    222e:	e8 2d ee ff ff       	call   1060 <puts@plt>
    2233:	90                   	nop
    2234:	c9                   	leave
    2235:	c3                   	ret

0000000000002236 <sigalrm_handler>:
    2236:	55                   	push   %rbp
    2237:	48 89 e5             	mov    %rsp,%rbp
    223a:	48 83 ec 10          	sub    $0x10,%rsp
    223e:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2241:	48 8b 05 38 44 00 00 	mov    0x4438(%rip),%rax        # 6680 <stderr@GLIBC_2.2.5>
    2248:	ba 00 00 00 00       	mov    $0x0,%edx
    224d:	48 8d 0d dc 21 00 00 	lea    0x21dc(%rip),%rcx        # 4430 <_IO_stdin_used+0x430>
    2254:	48 89 ce             	mov    %rcx,%rsi
    2257:	48 89 c7             	mov    %rax,%rdi
    225a:	b8 00 00 00 00       	mov    $0x0,%eax
    225f:	e8 bc ee ff ff       	call   1120 <fprintf@plt>
    2264:	bf 01 00 00 00       	mov    $0x1,%edi
    2269:	e8 22 ef ff ff       	call   1190 <exit@plt>

000000000000226e <rio_readinitb>:
    226e:	55                   	push   %rbp
    226f:	48 89 e5             	mov    %rsp,%rbp
    2272:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2276:	89 75 f4             	mov    %esi,-0xc(%rbp)
    2279:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    227d:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2280:	89 10                	mov    %edx,(%rax)
    2282:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2286:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
    228d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2291:	48 8d 50 10          	lea    0x10(%rax),%rdx
    2295:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2299:	48 89 50 08          	mov    %rdx,0x8(%rax)
    229d:	90                   	nop
    229e:	5d                   	pop    %rbp
    229f:	c3                   	ret

00000000000022a0 <rio_read>:
    22a0:	55                   	push   %rbp
    22a1:	48 89 e5             	mov    %rsp,%rbp
    22a4:	48 83 ec 30          	sub    $0x30,%rsp
    22a8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    22ac:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    22b0:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    22b4:	eb 6e                	jmp    2324 <rio_read+0x84>
    22b6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22ba:	48 8d 48 10          	lea    0x10(%rax),%rcx
    22be:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22c2:	8b 00                	mov    (%rax),%eax
    22c4:	ba 00 20 00 00       	mov    $0x2000,%edx
    22c9:	48 89 ce             	mov    %rcx,%rsi
    22cc:	89 c7                	mov    %eax,%edi
    22ce:	e8 fd ed ff ff       	call   10d0 <read@plt>
    22d3:	89 c2                	mov    %eax,%edx
    22d5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22d9:	89 50 04             	mov    %edx,0x4(%rax)
    22dc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22e0:	8b 40 04             	mov    0x4(%rax),%eax
    22e3:	85 c0                	test   %eax,%eax
    22e5:	79 18                	jns    22ff <rio_read+0x5f>
    22e7:	e8 54 ed ff ff       	call   1040 <__errno_location@plt>
    22ec:	8b 00                	mov    (%rax),%eax
    22ee:	83 f8 04             	cmp    $0x4,%eax
    22f1:	74 31                	je     2324 <rio_read+0x84>
    22f3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    22fa:	e9 9d 00 00 00       	jmp    239c <rio_read+0xfc>
    22ff:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2303:	8b 40 04             	mov    0x4(%rax),%eax
    2306:	85 c0                	test   %eax,%eax
    2308:	75 0a                	jne    2314 <rio_read+0x74>
    230a:	b8 00 00 00 00       	mov    $0x0,%eax
    230f:	e9 88 00 00 00       	jmp    239c <rio_read+0xfc>
    2314:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2318:	48 8d 50 10          	lea    0x10(%rax),%rdx
    231c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2320:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2324:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2328:	8b 40 04             	mov    0x4(%rax),%eax
    232b:	85 c0                	test   %eax,%eax
    232d:	7e 87                	jle    22b6 <rio_read+0x16>
    232f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2333:	89 45 fc             	mov    %eax,-0x4(%rbp)
    2336:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    233a:	8b 40 04             	mov    0x4(%rax),%eax
    233d:	48 98                	cltq
    233f:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
    2343:	73 0a                	jae    234f <rio_read+0xaf>
    2345:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2349:	8b 40 04             	mov    0x4(%rax),%eax
    234c:	89 45 fc             	mov    %eax,-0x4(%rbp)
    234f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2352:	48 63 d0             	movslq %eax,%rdx
    2355:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2359:	48 8b 48 08          	mov    0x8(%rax),%rcx
    235d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2361:	48 89 ce             	mov    %rcx,%rsi
    2364:	48 89 c7             	mov    %rax,%rdi
    2367:	e8 c4 ed ff ff       	call   1130 <memcpy@plt>
    236c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2370:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2374:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2377:	48 98                	cltq
    2379:	48 01 c2             	add    %rax,%rdx
    237c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2380:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2384:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2388:	8b 40 04             	mov    0x4(%rax),%eax
    238b:	2b 45 fc             	sub    -0x4(%rbp),%eax
    238e:	89 c2                	mov    %eax,%edx
    2390:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2394:	89 50 04             	mov    %edx,0x4(%rax)
    2397:	8b 45 fc             	mov    -0x4(%rbp),%eax
    239a:	48 98                	cltq
    239c:	c9                   	leave
    239d:	c3                   	ret

000000000000239e <rio_readlineb>:
    239e:	55                   	push   %rbp
    239f:	48 89 e5             	mov    %rsp,%rbp
    23a2:	48 83 ec 40          	sub    $0x40,%rsp
    23a6:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    23aa:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    23ae:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    23b2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    23b6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    23ba:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    23c1:	eb 5d                	jmp    2420 <rio_readlineb+0x82>
    23c3:	48 8d 4d eb          	lea    -0x15(%rbp),%rcx
    23c7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    23cb:	ba 01 00 00 00       	mov    $0x1,%edx
    23d0:	48 89 ce             	mov    %rcx,%rsi
    23d3:	48 89 c7             	mov    %rax,%rdi
    23d6:	e8 c5 fe ff ff       	call   22a0 <rio_read>
    23db:	89 45 ec             	mov    %eax,-0x14(%rbp)
    23de:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    23e2:	75 1c                	jne    2400 <rio_readlineb+0x62>
    23e4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    23e8:	48 8d 50 01          	lea    0x1(%rax),%rdx
    23ec:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
    23f0:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
    23f4:	88 10                	mov    %dl,(%rax)
    23f6:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    23fa:	3c 0a                	cmp    $0xa,%al
    23fc:	75 1e                	jne    241c <rio_readlineb+0x7e>
    23fe:	eb 2e                	jmp    242e <rio_readlineb+0x90>
    2400:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    2404:	75 0d                	jne    2413 <rio_readlineb+0x75>
    2406:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    240a:	75 21                	jne    242d <rio_readlineb+0x8f>
    240c:	b8 00 00 00 00       	mov    $0x0,%eax
    2411:	eb 27                	jmp    243a <rio_readlineb+0x9c>
    2413:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    241a:	eb 1e                	jmp    243a <rio_readlineb+0x9c>
    241c:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    2420:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2423:	48 98                	cltq
    2425:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    2429:	72 98                	jb     23c3 <rio_readlineb+0x25>
    242b:	eb 01                	jmp    242e <rio_readlineb+0x90>
    242d:	90                   	nop
    242e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2432:	c6 00 00             	movb   $0x0,(%rax)
    2435:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2438:	48 98                	cltq
    243a:	c9                   	leave
    243b:	c3                   	ret

000000000000243c <rio_writen>:
    243c:	55                   	push   %rbp
    243d:	48 89 e5             	mov    %rsp,%rbp
    2440:	48 83 ec 40          	sub    $0x40,%rsp
    2444:	89 7d dc             	mov    %edi,-0x24(%rbp)
    2447:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    244b:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    244f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2453:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2457:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    245b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    245f:	eb 4f                	jmp    24b0 <rio_writen+0x74>
    2461:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2465:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    2469:	8b 45 dc             	mov    -0x24(%rbp),%eax
    246c:	48 89 ce             	mov    %rcx,%rsi
    246f:	89 c7                	mov    %eax,%edi
    2471:	e8 fa eb ff ff       	call   1070 <write@plt>
    2476:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    247a:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    247f:	7f 1f                	jg     24a0 <rio_writen+0x64>
    2481:	e8 ba eb ff ff       	call   1040 <__errno_location@plt>
    2486:	8b 00                	mov    (%rax),%eax
    2488:	83 f8 04             	cmp    $0x4,%eax
    248b:	75 0a                	jne    2497 <rio_writen+0x5b>
    248d:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    2494:	00 
    2495:	eb 09                	jmp    24a0 <rio_writen+0x64>
    2497:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    249e:	eb 1b                	jmp    24bb <rio_writen+0x7f>
    24a0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    24a4:	48 29 45 f8          	sub    %rax,-0x8(%rbp)
    24a8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    24ac:	48 01 45 e8          	add    %rax,-0x18(%rbp)
    24b0:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    24b5:	75 aa                	jne    2461 <rio_writen+0x25>
    24b7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    24bb:	c9                   	leave
    24bc:	c3                   	ret

00000000000024bd <urlencode>:
    24bd:	55                   	push   %rbp
    24be:	48 89 e5             	mov    %rsp,%rbp
    24c1:	48 83 ec 20          	sub    $0x20,%rsp
    24c5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    24c9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    24cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24d1:	48 89 c7             	mov    %rax,%rdi
    24d4:	e8 a7 eb ff ff       	call   1080 <strlen@plt>
    24d9:	89 45 fc             	mov    %eax,-0x4(%rbp)
    24dc:	e9 37 01 00 00       	jmp    2618 <urlencode+0x15b>
    24e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24e5:	0f b6 00             	movzbl (%rax),%eax
    24e8:	3c 2a                	cmp    $0x2a,%al
    24ea:	74 63                	je     254f <urlencode+0x92>
    24ec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24f0:	0f b6 00             	movzbl (%rax),%eax
    24f3:	3c 2d                	cmp    $0x2d,%al
    24f5:	74 58                	je     254f <urlencode+0x92>
    24f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24fb:	0f b6 00             	movzbl (%rax),%eax
    24fe:	3c 2e                	cmp    $0x2e,%al
    2500:	74 4d                	je     254f <urlencode+0x92>
    2502:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2506:	0f b6 00             	movzbl (%rax),%eax
    2509:	3c 5f                	cmp    $0x5f,%al
    250b:	74 42                	je     254f <urlencode+0x92>
    250d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2511:	0f b6 00             	movzbl (%rax),%eax
    2514:	3c 2f                	cmp    $0x2f,%al
    2516:	76 0b                	jbe    2523 <urlencode+0x66>
    2518:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    251c:	0f b6 00             	movzbl (%rax),%eax
    251f:	3c 39                	cmp    $0x39,%al
    2521:	76 2c                	jbe    254f <urlencode+0x92>
    2523:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2527:	0f b6 00             	movzbl (%rax),%eax
    252a:	3c 40                	cmp    $0x40,%al
    252c:	76 0b                	jbe    2539 <urlencode+0x7c>
    252e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2532:	0f b6 00             	movzbl (%rax),%eax
    2535:	3c 5a                	cmp    $0x5a,%al
    2537:	76 16                	jbe    254f <urlencode+0x92>
    2539:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    253d:	0f b6 00             	movzbl (%rax),%eax
    2540:	3c 60                	cmp    $0x60,%al
    2542:	76 25                	jbe    2569 <urlencode+0xac>
    2544:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2548:	0f b6 00             	movzbl (%rax),%eax
    254b:	3c 7a                	cmp    $0x7a,%al
    254d:	77 1a                	ja     2569 <urlencode+0xac>
    254f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2553:	48 8d 50 01          	lea    0x1(%rax),%rdx
    2557:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    255b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    255f:	0f b6 12             	movzbl (%rdx),%edx
    2562:	88 10                	mov    %dl,(%rax)
    2564:	e9 aa 00 00 00       	jmp    2613 <urlencode+0x156>
    2569:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    256d:	0f b6 00             	movzbl (%rax),%eax
    2570:	3c 20                	cmp    $0x20,%al
    2572:	75 14                	jne    2588 <urlencode+0xcb>
    2574:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2578:	48 8d 50 01          	lea    0x1(%rax),%rdx
    257c:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    2580:	c6 00 2b             	movb   $0x2b,(%rax)
    2583:	e9 8b 00 00 00       	jmp    2613 <urlencode+0x156>
    2588:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    258c:	0f b6 00             	movzbl (%rax),%eax
    258f:	3c 1f                	cmp    $0x1f,%al
    2591:	76 0b                	jbe    259e <urlencode+0xe1>
    2593:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2597:	0f b6 00             	movzbl (%rax),%eax
    259a:	84 c0                	test   %al,%al
    259c:	79 0b                	jns    25a9 <urlencode+0xec>
    259e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    25a2:	0f b6 00             	movzbl (%rax),%eax
    25a5:	3c 09                	cmp    $0x9,%al
    25a7:	75 63                	jne    260c <urlencode+0x14f>
    25a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    25ad:	0f b6 00             	movzbl (%rax),%eax
    25b0:	0f b6 d0             	movzbl %al,%edx
    25b3:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    25b7:	48 8d 0d 96 1e 00 00 	lea    0x1e96(%rip),%rcx        # 4454 <_IO_stdin_used+0x454>
    25be:	48 89 ce             	mov    %rcx,%rsi
    25c1:	48 89 c7             	mov    %rax,%rdi
    25c4:	b8 00 00 00 00       	mov    $0x0,%eax
    25c9:	e8 b2 eb ff ff       	call   1180 <sprintf@plt>
    25ce:	0f b6 4d f4          	movzbl -0xc(%rbp),%ecx
    25d2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    25d6:	48 8d 50 01          	lea    0x1(%rax),%rdx
    25da:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    25de:	89 ca                	mov    %ecx,%edx
    25e0:	88 10                	mov    %dl,(%rax)
    25e2:	0f b6 4d f5          	movzbl -0xb(%rbp),%ecx
    25e6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    25ea:	48 8d 50 01          	lea    0x1(%rax),%rdx
    25ee:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    25f2:	89 ca                	mov    %ecx,%edx
    25f4:	88 10                	mov    %dl,(%rax)
    25f6:	0f b6 4d f6          	movzbl -0xa(%rbp),%ecx
    25fa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    25fe:	48 8d 50 01          	lea    0x1(%rax),%rdx
    2602:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    2606:	89 ca                	mov    %ecx,%edx
    2608:	88 10                	mov    %dl,(%rax)
    260a:	eb 07                	jmp    2613 <urlencode+0x156>
    260c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2611:	eb 1b                	jmp    262e <urlencode+0x171>
    2613:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    2618:	8b 45 fc             	mov    -0x4(%rbp),%eax
    261b:	8d 50 ff             	lea    -0x1(%rax),%edx
    261e:	89 55 fc             	mov    %edx,-0x4(%rbp)
    2621:	85 c0                	test   %eax,%eax
    2623:	0f 85 b8 fe ff ff    	jne    24e1 <urlencode+0x24>
    2629:	b8 00 00 00 00       	mov    $0x0,%eax
    262e:	c9                   	leave
    262f:	c3                   	ret

0000000000002630 <submitr>:
    2630:	55                   	push   %rbp
    2631:	48 89 e5             	mov    %rsp,%rbp
    2634:	53                   	push   %rbx
    2635:	48 81 ec 38 a0 00 00 	sub    $0xa038,%rsp
    263c:	48 89 bd e8 5f ff ff 	mov    %rdi,-0xa018(%rbp)
    2643:	89 b5 e4 5f ff ff    	mov    %esi,-0xa01c(%rbp)
    2649:	48 89 95 d8 5f ff ff 	mov    %rdx,-0xa028(%rbp)
    2650:	48 89 8d d0 5f ff ff 	mov    %rcx,-0xa030(%rbp)
    2657:	4c 89 85 c8 5f ff ff 	mov    %r8,-0xa038(%rbp)
    265e:	4c 89 8d c0 5f ff ff 	mov    %r9,-0xa040(%rbp)
    2665:	c7 85 fc 7f ff ff 00 	movl   $0x0,-0x8004(%rbp)
    266c:	00 00 00 
    266f:	ba 00 00 00 00       	mov    $0x0,%edx
    2674:	be 01 00 00 00       	mov    $0x1,%esi
    2679:	bf 02 00 00 00       	mov    $0x2,%edi
    267e:	e8 4d eb ff ff       	call   11d0 <socket@plt>
    2683:	89 45 ec             	mov    %eax,-0x14(%rbp)
    2686:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    268a:	79 53                	jns    26df <submitr+0xaf>
    268c:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2690:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
    2697:	3a 20 43 
    269a:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
    26a1:	20 75 6e 
    26a4:	48 89 18             	mov    %rbx,(%rax)
    26a7:	48 89 70 08          	mov    %rsi,0x8(%rax)
    26ab:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
    26b2:	74 6f 20 
    26b5:	48 be 63 72 65 61 74 	movabs $0x7320657461657263,%rsi
    26bc:	65 20 73 
    26bf:	48 89 58 10          	mov    %rbx,0x10(%rax)
    26c3:	48 89 70 18          	mov    %rsi,0x18(%rax)
    26c7:	48 bf 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rdi
    26ce:	65 74 00 
    26d1:	48 89 78 1e          	mov    %rdi,0x1e(%rax)
    26d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26da:	e9 8c 06 00 00       	jmp    2d6b <submitr+0x73b>
    26df:	48 8b 85 e8 5f ff ff 	mov    -0xa018(%rbp),%rax
    26e6:	48 89 c7             	mov    %rax,%rdi
    26e9:	e8 22 ea ff ff       	call   1110 <gethostbyname@plt>
    26ee:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    26f2:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    26f7:	75 6b                	jne    2764 <submitr+0x134>
    26f9:	48 8b 45 10          	mov    0x10(%rbp),%rax
    26fd:	48 bb 45 72 72 6f 72 	movabs $0x44203a726f727245,%rbx
    2704:	3a 20 44 
    2707:	48 be 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rsi
    270e:	20 75 6e 
    2711:	48 89 18             	mov    %rbx,(%rax)
    2714:	48 89 70 08          	mov    %rsi,0x8(%rax)
    2718:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
    271f:	74 6f 20 
    2722:	48 be 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rsi
    2729:	76 65 20 
    272c:	48 89 58 10          	mov    %rbx,0x10(%rax)
    2730:	48 89 70 18          	mov    %rsi,0x18(%rax)
    2734:	48 bb 20 73 65 72 76 	movabs $0x2072657672657320,%rbx
    273b:	65 72 20 
    273e:	48 be 61 64 64 72 65 	movabs $0x73736572646461,%rsi
    2745:	73 73 00 
    2748:	48 89 58 1f          	mov    %rbx,0x1f(%rax)
    274c:	48 89 70 27          	mov    %rsi,0x27(%rax)
    2750:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2753:	89 c7                	mov    %eax,%edi
    2755:	e8 66 e9 ff ff       	call   10c0 <close@plt>
    275a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    275f:	e9 07 06 00 00       	jmp    2d6b <submitr+0x73b>
    2764:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2768:	66 0f ef c0          	pxor   %xmm0,%xmm0
    276c:	0f 29 00             	movaps %xmm0,(%rax)
    276f:	66 c7 45 c0 02 00    	movw   $0x2,-0x40(%rbp)
    2775:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2779:	8b 40 14             	mov    0x14(%rax),%eax
    277c:	48 63 d0             	movslq %eax,%rdx
    277f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2783:	48 8b 40 18          	mov    0x18(%rax),%rax
    2787:	48 8b 00             	mov    (%rax),%rax
    278a:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    278e:	48 83 c1 04          	add    $0x4,%rcx
    2792:	48 89 c6             	mov    %rax,%rsi
    2795:	48 89 cf             	mov    %rcx,%rdi
    2798:	e8 c3 e9 ff ff       	call   1160 <memmove@plt>
    279d:	8b 85 e4 5f ff ff    	mov    -0xa01c(%rbp),%eax
    27a3:	0f b7 c0             	movzwl %ax,%eax
    27a6:	89 c7                	mov    %eax,%edi
    27a8:	e8 e3 e8 ff ff       	call   1090 <htons@plt>
    27ad:	66 89 45 c2          	mov    %ax,-0x3e(%rbp)
    27b1:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    27b5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    27b8:	ba 10 00 00 00       	mov    $0x10,%edx
    27bd:	48 89 ce             	mov    %rcx,%rsi
    27c0:	89 c7                	mov    %eax,%edi
    27c2:	e8 d9 e9 ff ff       	call   11a0 <connect@plt>
    27c7:	85 c0                	test   %eax,%eax
    27c9:	79 5d                	jns    2828 <submitr+0x1f8>
    27cb:	48 8b 45 10          	mov    0x10(%rbp),%rax
    27cf:	48 bb 45 72 72 6f 72 	movabs $0x55203a726f727245,%rbx
    27d6:	3a 20 55 
    27d9:	48 be 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rsi
    27e0:	20 74 6f 
    27e3:	48 89 18             	mov    %rbx,(%rax)
    27e6:	48 89 70 08          	mov    %rsi,0x8(%rax)
    27ea:	48 bb 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rbx
    27f1:	65 63 74 
    27f4:	48 be 20 74 6f 20 74 	movabs $0x20656874206f7420,%rsi
    27fb:	68 65 20 
    27fe:	48 89 58 10          	mov    %rbx,0x10(%rax)
    2802:	48 89 70 18          	mov    %rsi,0x18(%rax)
    2806:	48 bf 20 73 65 72 76 	movabs $0x72657672657320,%rdi
    280d:	65 72 00 
    2810:	48 89 78 1f          	mov    %rdi,0x1f(%rax)
    2814:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2817:	89 c7                	mov    %eax,%edi
    2819:	e8 a2 e8 ff ff       	call   10c0 <close@plt>
    281e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2823:	e9 43 05 00 00       	jmp    2d6b <submitr+0x73b>
    2828:	48 8b 85 c0 5f ff ff 	mov    -0xa040(%rbp),%rax
    282f:	48 89 c7             	mov    %rax,%rdi
    2832:	e8 49 e8 ff ff       	call   1080 <strlen@plt>
    2837:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    283b:	48 8b 85 d8 5f ff ff 	mov    -0xa028(%rbp),%rax
    2842:	48 89 c7             	mov    %rax,%rdi
    2845:	e8 36 e8 ff ff       	call   1080 <strlen@plt>
    284a:	48 89 c3             	mov    %rax,%rbx
    284d:	48 8b 85 d0 5f ff ff 	mov    -0xa030(%rbp),%rax
    2854:	48 89 c7             	mov    %rax,%rdi
    2857:	e8 24 e8 ff ff       	call   1080 <strlen@plt>
    285c:	48 01 c3             	add    %rax,%rbx
    285f:	48 8b 85 c8 5f ff ff 	mov    -0xa038(%rbp),%rax
    2866:	48 89 c7             	mov    %rax,%rdi
    2869:	e8 12 e8 ff ff       	call   1080 <strlen@plt>
    286e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
    2872:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2876:	48 89 d0             	mov    %rdx,%rax
    2879:	48 01 c0             	add    %rax,%rax
    287c:	48 01 d0             	add    %rdx,%rax
    287f:	48 01 c8             	add    %rcx,%rax
    2882:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    2886:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    288a:	48 81 7d d0 b0 1f 00 	cmpq   $0x1fb0,-0x30(%rbp)
    2891:	00 
    2892:	76 79                	jbe    290d <submitr+0x2dd>
    2894:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2898:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
    289f:	3a 20 52 
    28a2:	48 be 65 73 75 6c 74 	movabs $0x747320746c757365,%rsi
    28a9:	20 73 74 
    28ac:	48 89 18             	mov    %rbx,(%rax)
    28af:	48 89 70 08          	mov    %rsi,0x8(%rax)
    28b3:	48 bb 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rbx
    28ba:	74 6f 6f 
    28bd:	48 be 20 6c 61 72 67 	movabs $0x202e656772616c20,%rsi
    28c4:	65 2e 20 
    28c7:	48 89 58 10          	mov    %rbx,0x10(%rax)
    28cb:	48 89 70 18          	mov    %rsi,0x18(%rax)
    28cf:	48 bb 49 6e 63 72 65 	movabs $0x6573616572636e49,%rbx
    28d6:	61 73 65 
    28d9:	48 be 20 53 55 42 4d 	movabs $0x5254494d42555320,%rsi
    28e0:	49 54 52 
    28e3:	48 89 58 20          	mov    %rbx,0x20(%rax)
    28e7:	48 89 70 28          	mov    %rsi,0x28(%rax)
    28eb:	48 bf 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rdi
    28f2:	55 46 00 
    28f5:	48 89 78 30          	mov    %rdi,0x30(%rax)
    28f9:	8b 45 ec             	mov    -0x14(%rbp),%eax
    28fc:	89 c7                	mov    %eax,%edi
    28fe:	e8 bd e7 ff ff       	call   10c0 <close@plt>
    2903:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2908:	e9 5e 04 00 00       	jmp    2d6b <submitr+0x73b>
    290d:	48 8d 85 00 a0 ff ff 	lea    -0x6000(%rbp),%rax
    2914:	48 89 c6             	mov    %rax,%rsi
    2917:	b8 00 00 00 00       	mov    $0x0,%eax
    291c:	ba f6 03 00 00       	mov    $0x3f6,%edx
    2921:	48 89 f7             	mov    %rsi,%rdi
    2924:	48 89 d1             	mov    %rdx,%rcx
    2927:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    292a:	48 8d 95 00 a0 ff ff 	lea    -0x6000(%rbp),%rdx
    2931:	48 8b 85 c0 5f ff ff 	mov    -0xa040(%rbp),%rax
    2938:	48 89 d6             	mov    %rdx,%rsi
    293b:	48 89 c7             	mov    %rax,%rdi
    293e:	e8 7a fb ff ff       	call   24bd <urlencode>
    2943:	85 c0                	test   %eax,%eax
    2945:	0f 89 8e 00 00 00    	jns    29d9 <submitr+0x3a9>
    294b:	48 8b 45 10          	mov    0x10(%rbp),%rax
    294f:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
    2956:	3a 20 52 
    2959:	48 be 65 73 75 6c 74 	movabs $0x747320746c757365,%rsi
    2960:	20 73 74 
    2963:	48 89 18             	mov    %rbx,(%rax)
    2966:	48 89 70 08          	mov    %rsi,0x8(%rax)
    296a:	48 bb 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rbx
    2971:	63 6f 6e 
    2974:	48 be 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rsi
    297b:	20 61 6e 
    297e:	48 89 58 10          	mov    %rbx,0x10(%rax)
    2982:	48 89 70 18          	mov    %rsi,0x18(%rax)
    2986:	48 b9 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rcx
    298d:	67 61 6c 
    2990:	48 bb 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rbx
    2997:	6e 70 72 
    299a:	48 89 48 20          	mov    %rcx,0x20(%rax)
    299e:	48 89 58 28          	mov    %rbx,0x28(%rax)
    29a2:	48 b9 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rcx
    29a9:	6c 65 20 
    29ac:	48 bb 63 68 61 72 61 	movabs $0x6574636172616863,%rbx
    29b3:	63 74 65 
    29b6:	48 89 48 30          	mov    %rcx,0x30(%rax)
    29ba:	48 89 58 38          	mov    %rbx,0x38(%rax)
    29be:	c7 40 3f 65 72 2e 00 	movl   $0x2e7265,0x3f(%rax)
    29c5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    29c8:	89 c7                	mov    %eax,%edi
    29ca:	e8 f1 e6 ff ff       	call   10c0 <close@plt>
    29cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29d4:	e9 92 03 00 00       	jmp    2d6b <submitr+0x73b>
    29d9:	48 8d bd 00 a0 ff ff 	lea    -0x6000(%rbp),%rdi
    29e0:	48 8b b5 c8 5f ff ff 	mov    -0xa038(%rbp),%rsi
    29e7:	48 8b 8d d0 5f ff ff 	mov    -0xa030(%rbp),%rcx
    29ee:	48 8b 95 d8 5f ff ff 	mov    -0xa028(%rbp),%rdx
    29f5:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
    29fc:	49 89 f9             	mov    %rdi,%r9
    29ff:	49 89 f0             	mov    %rsi,%r8
    2a02:	48 8d 35 57 1a 00 00 	lea    0x1a57(%rip),%rsi        # 4460 <_IO_stdin_used+0x460>
    2a09:	48 89 c7             	mov    %rax,%rdi
    2a0c:	b8 00 00 00 00       	mov    $0x0,%eax
    2a11:	e8 6a e7 ff ff       	call   1180 <sprintf@plt>
    2a16:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
    2a1d:	48 89 c7             	mov    %rax,%rdi
    2a20:	e8 5b e6 ff ff       	call   1080 <strlen@plt>
    2a25:	48 89 c2             	mov    %rax,%rdx
    2a28:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
    2a2f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2a32:	48 89 ce             	mov    %rcx,%rsi
    2a35:	89 c7                	mov    %eax,%edi
    2a37:	e8 00 fa ff ff       	call   243c <rio_writen>
    2a3c:	48 85 c0             	test   %rax,%rax
    2a3f:	79 6b                	jns    2aac <submitr+0x47c>
    2a41:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2a45:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
    2a4c:	3a 20 43 
    2a4f:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
    2a56:	20 75 6e 
    2a59:	48 89 08             	mov    %rcx,(%rax)
    2a5c:	48 89 58 08          	mov    %rbx,0x8(%rax)
    2a60:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
    2a67:	74 6f 20 
    2a6a:	48 bb 77 72 69 74 65 	movabs $0x6f74206574697277,%rbx
    2a71:	20 74 6f 
    2a74:	48 89 48 10          	mov    %rcx,0x10(%rax)
    2a78:	48 89 58 18          	mov    %rbx,0x18(%rax)
    2a7c:	48 ba 65 20 74 6f 20 	movabs $0x656874206f742065,%rdx
    2a83:	74 68 65 
    2a86:	48 b9 20 73 65 72 76 	movabs $0x72657672657320,%rcx
    2a8d:	65 72 00 
    2a90:	48 89 50 1c          	mov    %rdx,0x1c(%rax)
    2a94:	48 89 48 24          	mov    %rcx,0x24(%rax)
    2a98:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2a9b:	89 c7                	mov    %eax,%edi
    2a9d:	e8 1e e6 ff ff       	call   10c0 <close@plt>
    2aa2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2aa7:	e9 bf 02 00 00       	jmp    2d6b <submitr+0x73b>
    2aac:	8b 55 ec             	mov    -0x14(%rbp),%edx
    2aaf:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
    2ab6:	89 d6                	mov    %edx,%esi
    2ab8:	48 89 c7             	mov    %rax,%rdi
    2abb:	e8 ae f7 ff ff       	call   226e <rio_readinitb>
    2ac0:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
    2ac7:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
    2ace:	ba 00 20 00 00       	mov    $0x2000,%edx
    2ad3:	48 89 ce             	mov    %rcx,%rsi
    2ad6:	48 89 c7             	mov    %rax,%rdi
    2ad9:	e8 c0 f8 ff ff       	call   239e <rio_readlineb>
    2ade:	48 85 c0             	test   %rax,%rax
    2ae1:	7f 79                	jg     2b5c <submitr+0x52c>
    2ae3:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2ae7:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
    2aee:	3a 20 43 
    2af1:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
    2af8:	20 75 6e 
    2afb:	48 89 18             	mov    %rbx,(%rax)
    2afe:	48 89 70 08          	mov    %rsi,0x8(%rax)
    2b02:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
    2b09:	74 6f 20 
    2b0c:	48 b9 72 65 61 64 20 	movabs $0x7269662064616572,%rcx
    2b13:	66 69 72 
    2b16:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2b1a:	48 89 48 18          	mov    %rcx,0x18(%rax)
    2b1e:	48 bb 73 74 20 68 65 	movabs $0x6564616568207473,%rbx
    2b25:	61 64 65 
    2b28:	48 be 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rsi
    2b2f:	6d 20 73 
    2b32:	48 89 58 20          	mov    %rbx,0x20(%rax)
    2b36:	48 89 70 28          	mov    %rsi,0x28(%rax)
    2b3a:	48 bf 20 73 65 72 76 	movabs $0x72657672657320,%rdi
    2b41:	65 72 00 
    2b44:	48 89 78 2e          	mov    %rdi,0x2e(%rax)
    2b48:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2b4b:	89 c7                	mov    %eax,%edi
    2b4d:	e8 6e e5 ff ff       	call   10c0 <close@plt>
    2b52:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b57:	e9 0f 02 00 00       	jmp    2d6b <submitr+0x73b>
    2b5c:	48 8d b5 f0 5f ff ff 	lea    -0xa010(%rbp),%rsi
    2b63:	48 8d 8d fc 7f ff ff 	lea    -0x8004(%rbp),%rcx
    2b6a:	48 8d 95 00 80 ff ff 	lea    -0x8000(%rbp),%rdx
    2b71:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
    2b78:	49 89 f0             	mov    %rsi,%r8
    2b7b:	48 8d 35 28 19 00 00 	lea    0x1928(%rip),%rsi        # 44aa <_IO_stdin_used+0x4aa>
    2b82:	48 89 c7             	mov    %rax,%rdi
    2b85:	b8 00 00 00 00       	mov    $0x0,%eax
    2b8a:	e8 c1 e5 ff ff       	call   1150 <__isoc99_sscanf@plt>
    2b8f:	8b 85 fc 7f ff ff    	mov    -0x8004(%rbp),%eax
    2b95:	3d c8 00 00 00       	cmp    $0xc8,%eax
    2b9a:	0f 84 cb 00 00 00    	je     2c6b <submitr+0x63b>
    2ba0:	8b 95 fc 7f ff ff    	mov    -0x8004(%rbp),%edx
    2ba6:	48 8d 8d f0 5f ff ff 	lea    -0xa010(%rbp),%rcx
    2bad:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2bb1:	48 8d 35 08 19 00 00 	lea    0x1908(%rip),%rsi        # 44c0 <_IO_stdin_used+0x4c0>
    2bb8:	48 89 c7             	mov    %rax,%rdi
    2bbb:	b8 00 00 00 00       	mov    $0x0,%eax
    2bc0:	e8 bb e5 ff ff       	call   1180 <sprintf@plt>
    2bc5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2bc8:	89 c7                	mov    %eax,%edi
    2bca:	e8 f1 e4 ff ff       	call   10c0 <close@plt>
    2bcf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bd4:	e9 92 01 00 00       	jmp    2d6b <submitr+0x73b>
    2bd9:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
    2be0:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
    2be7:	ba 00 20 00 00       	mov    $0x2000,%edx
    2bec:	48 89 ce             	mov    %rcx,%rsi
    2bef:	48 89 c7             	mov    %rax,%rdi
    2bf2:	e8 a7 f7 ff ff       	call   239e <rio_readlineb>
    2bf7:	48 85 c0             	test   %rax,%rax
    2bfa:	7f 6f                	jg     2c6b <submitr+0x63b>
    2bfc:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2c00:	48 ba 45 72 72 6f 72 	movabs $0x43203a726f727245,%rdx
    2c07:	3a 20 43 
    2c0a:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
    2c11:	20 75 6e 
    2c14:	48 89 10             	mov    %rdx,(%rax)
    2c17:	48 89 48 08          	mov    %rcx,0x8(%rax)
    2c1b:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
    2c22:	74 6f 20 
    2c25:	48 be 72 65 61 64 20 	movabs $0x6165682064616572,%rsi
    2c2c:	68 65 61 
    2c2f:	48 89 58 10          	mov    %rbx,0x10(%rax)
    2c33:	48 89 70 18          	mov    %rsi,0x18(%rax)
    2c37:	48 ba 64 65 72 73 20 	movabs $0x6f72662073726564,%rdx
    2c3e:	66 72 6f 
    2c41:	48 b9 6d 20 73 65 72 	movabs $0x726576726573206d,%rcx
    2c48:	76 65 72 
    2c4b:	48 89 50 20          	mov    %rdx,0x20(%rax)
    2c4f:	48 89 48 28          	mov    %rcx,0x28(%rax)
    2c53:	c6 40 30 00          	movb   $0x0,0x30(%rax)
    2c57:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2c5a:	89 c7                	mov    %eax,%edi
    2c5c:	e8 5f e4 ff ff       	call   10c0 <close@plt>
    2c61:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c66:	e9 00 01 00 00       	jmp    2d6b <submitr+0x73b>
    2c6b:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
    2c72:	48 8d 15 74 18 00 00 	lea    0x1874(%rip),%rdx        # 44ed <_IO_stdin_used+0x4ed>
    2c79:	48 89 d6             	mov    %rdx,%rsi
    2c7c:	48 89 c7             	mov    %rax,%rdi
    2c7f:	e8 6c e4 ff ff       	call   10f0 <strcmp@plt>
    2c84:	85 c0                	test   %eax,%eax
    2c86:	0f 85 4d ff ff ff    	jne    2bd9 <submitr+0x5a9>
    2c8c:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
    2c93:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
    2c9a:	ba 00 20 00 00       	mov    $0x2000,%edx
    2c9f:	48 89 ce             	mov    %rcx,%rsi
    2ca2:	48 89 c7             	mov    %rax,%rdi
    2ca5:	e8 f4 f6 ff ff       	call   239e <rio_readlineb>
    2caa:	48 85 c0             	test   %rax,%rax
    2cad:	7f 76                	jg     2d25 <submitr+0x6f5>
    2caf:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2cb3:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
    2cba:	3a 20 43 
    2cbd:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
    2cc4:	20 75 6e 
    2cc7:	48 89 18             	mov    %rbx,(%rax)
    2cca:	48 89 70 08          	mov    %rsi,0x8(%rax)
    2cce:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
    2cd5:	74 6f 20 
    2cd8:	48 b9 72 65 61 64 20 	movabs $0x6174732064616572,%rcx
    2cdf:	73 74 61 
    2ce2:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2ce6:	48 89 48 18          	mov    %rcx,0x18(%rax)
    2cea:	48 bb 74 75 73 20 6d 	movabs $0x7373656d20737574,%rbx
    2cf1:	65 73 73 
    2cf4:	48 be 61 67 65 20 66 	movabs $0x6d6f726620656761,%rsi
    2cfb:	72 6f 6d 
    2cfe:	48 89 58 20          	mov    %rbx,0x20(%rax)
    2d02:	48 89 70 28          	mov    %rsi,0x28(%rax)
    2d06:	48 bf 20 73 65 72 76 	movabs $0x72657672657320,%rdi
    2d0d:	65 72 00 
    2d10:	48 89 78 30          	mov    %rdi,0x30(%rax)
    2d14:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2d17:	89 c7                	mov    %eax,%edi
    2d19:	e8 a2 e3 ff ff       	call   10c0 <close@plt>
    2d1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d23:	eb 46                	jmp    2d6b <submitr+0x73b>
    2d25:	48 8d 95 b0 bf ff ff 	lea    -0x4050(%rbp),%rdx
    2d2c:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2d30:	48 89 d6             	mov    %rdx,%rsi
    2d33:	48 89 c7             	mov    %rax,%rdi
    2d36:	e8 15 e3 ff ff       	call   1050 <strcpy@plt>
    2d3b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2d3e:	89 c7                	mov    %eax,%edi
    2d40:	e8 7b e3 ff ff       	call   10c0 <close@plt>
    2d45:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2d49:	48 8d 15 a0 17 00 00 	lea    0x17a0(%rip),%rdx        # 44f0 <_IO_stdin_used+0x4f0>
    2d50:	48 89 d6             	mov    %rdx,%rsi
    2d53:	48 89 c7             	mov    %rax,%rdi
    2d56:	e8 95 e3 ff ff       	call   10f0 <strcmp@plt>
    2d5b:	85 c0                	test   %eax,%eax
    2d5d:	75 07                	jne    2d66 <submitr+0x736>
    2d5f:	b8 00 00 00 00       	mov    $0x0,%eax
    2d64:	eb 05                	jmp    2d6b <submitr+0x73b>
    2d66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d6b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2d6f:	c9                   	leave
    2d70:	c3                   	ret

0000000000002d71 <init_timeout>:
    2d71:	55                   	push   %rbp
    2d72:	48 89 e5             	mov    %rsp,%rbp
    2d75:	48 83 ec 10          	sub    $0x10,%rsp
    2d79:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2d7c:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    2d80:	74 2d                	je     2daf <init_timeout+0x3e>
    2d82:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    2d86:	79 07                	jns    2d8f <init_timeout+0x1e>
    2d88:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    2d8f:	48 8d 05 a0 f4 ff ff 	lea    -0xb60(%rip),%rax        # 2236 <sigalrm_handler>
    2d96:	48 89 c6             	mov    %rax,%rsi
    2d99:	bf 0e 00 00 00       	mov    $0xe,%edi
    2d9e:	e8 5d e3 ff ff       	call   1100 <signal@plt>
    2da3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2da6:	89 c7                	mov    %eax,%edi
    2da8:	e8 03 e3 ff ff       	call   10b0 <alarm@plt>
    2dad:	eb 01                	jmp    2db0 <init_timeout+0x3f>
    2daf:	90                   	nop
    2db0:	c9                   	leave
    2db1:	c3                   	ret

0000000000002db2 <init_driver>:
    2db2:	55                   	push   %rbp
    2db3:	48 89 e5             	mov    %rsp,%rbp
    2db6:	48 83 ec 40          	sub    $0x40,%rsp
    2dba:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    2dbe:	48 8d 05 2e 17 00 00 	lea    0x172e(%rip),%rax        # 44f3 <_IO_stdin_used+0x4f3>
    2dc5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2dc9:	c7 45 f4 6e 3b 00 00 	movl   $0x3b6e,-0xc(%rbp)
    2dd0:	be 01 00 00 00       	mov    $0x1,%esi
    2dd5:	bf 0d 00 00 00       	mov    $0xd,%edi
    2dda:	e8 21 e3 ff ff       	call   1100 <signal@plt>
    2ddf:	be 01 00 00 00       	mov    $0x1,%esi
    2de4:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2de9:	e8 12 e3 ff ff       	call   1100 <signal@plt>
    2dee:	be 01 00 00 00       	mov    $0x1,%esi
    2df3:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2df8:	e8 03 e3 ff ff       	call   1100 <signal@plt>
    2dfd:	ba 00 00 00 00       	mov    $0x0,%edx
    2e02:	be 01 00 00 00       	mov    $0x1,%esi
    2e07:	bf 02 00 00 00       	mov    $0x2,%edi
    2e0c:	e8 bf e3 ff ff       	call   11d0 <socket@plt>
    2e11:	89 45 f0             	mov    %eax,-0x10(%rbp)
    2e14:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    2e18:	79 53                	jns    2e6d <init_driver+0xbb>
    2e1a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2e1e:	48 be 45 72 72 6f 72 	movabs $0x43203a726f727245,%rsi
    2e25:	3a 20 43 
    2e28:	48 bf 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdi
    2e2f:	20 75 6e 
    2e32:	48 89 30             	mov    %rsi,(%rax)
    2e35:	48 89 78 08          	mov    %rdi,0x8(%rax)
    2e39:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
    2e40:	74 6f 20 
    2e43:	48 b9 63 72 65 61 74 	movabs $0x7320657461657263,%rcx
    2e4a:	65 20 73 
    2e4d:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2e51:	48 89 48 18          	mov    %rcx,0x18(%rax)
    2e55:	48 ba 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rdx
    2e5c:	65 74 00 
    2e5f:	48 89 50 1e          	mov    %rdx,0x1e(%rax)
    2e63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e68:	e9 32 01 00 00       	jmp    2f9f <init_driver+0x1ed>
    2e6d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e71:	48 89 c7             	mov    %rax,%rdi
    2e74:	e8 97 e2 ff ff       	call   1110 <gethostbyname@plt>
    2e79:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2e7d:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    2e82:	75 6b                	jne    2eef <init_driver+0x13d>
    2e84:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2e88:	48 be 45 72 72 6f 72 	movabs $0x44203a726f727245,%rsi
    2e8f:	3a 20 44 
    2e92:	48 bf 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdi
    2e99:	20 75 6e 
    2e9c:	48 89 30             	mov    %rsi,(%rax)
    2e9f:	48 89 78 08          	mov    %rdi,0x8(%rax)
    2ea3:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
    2eaa:	74 6f 20 
    2ead:	48 b9 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rcx
    2eb4:	76 65 20 
    2eb7:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2ebb:	48 89 48 18          	mov    %rcx,0x18(%rax)
    2ebf:	48 be 20 73 65 72 76 	movabs $0x2072657672657320,%rsi
    2ec6:	65 72 20 
    2ec9:	48 bf 61 64 64 72 65 	movabs $0x73736572646461,%rdi
    2ed0:	73 73 00 
    2ed3:	48 89 70 1f          	mov    %rsi,0x1f(%rax)
    2ed7:	48 89 78 27          	mov    %rdi,0x27(%rax)
    2edb:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2ede:	89 c7                	mov    %eax,%edi
    2ee0:	e8 db e1 ff ff       	call   10c0 <close@plt>
    2ee5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2eea:	e9 b0 00 00 00       	jmp    2f9f <init_driver+0x1ed>
    2eef:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2ef3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2ef7:	0f 29 00             	movaps %xmm0,(%rax)
    2efa:	66 c7 45 d0 02 00    	movw   $0x2,-0x30(%rbp)
    2f00:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2f04:	8b 40 14             	mov    0x14(%rax),%eax
    2f07:	48 63 d0             	movslq %eax,%rdx
    2f0a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2f0e:	48 8b 40 18          	mov    0x18(%rax),%rax
    2f12:	48 8b 00             	mov    (%rax),%rax
    2f15:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    2f19:	48 83 c1 04          	add    $0x4,%rcx
    2f1d:	48 89 c6             	mov    %rax,%rsi
    2f20:	48 89 cf             	mov    %rcx,%rdi
    2f23:	e8 38 e2 ff ff       	call   1160 <memmove@plt>
    2f28:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2f2b:	0f b7 c0             	movzwl %ax,%eax
    2f2e:	89 c7                	mov    %eax,%edi
    2f30:	e8 5b e1 ff ff       	call   1090 <htons@plt>
    2f35:	66 89 45 d2          	mov    %ax,-0x2e(%rbp)
    2f39:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    2f3d:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2f40:	ba 10 00 00 00       	mov    $0x10,%edx
    2f45:	48 89 ce             	mov    %rcx,%rsi
    2f48:	89 c7                	mov    %eax,%edi
    2f4a:	e8 51 e2 ff ff       	call   11a0 <connect@plt>
    2f4f:	85 c0                	test   %eax,%eax
    2f51:	79 30                	jns    2f83 <init_driver+0x1d1>
    2f53:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2f57:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2f5b:	48 8d 0d ae 15 00 00 	lea    0x15ae(%rip),%rcx        # 4510 <_IO_stdin_used+0x510>
    2f62:	48 89 ce             	mov    %rcx,%rsi
    2f65:	48 89 c7             	mov    %rax,%rdi
    2f68:	b8 00 00 00 00       	mov    $0x0,%eax
    2f6d:	e8 0e e2 ff ff       	call   1180 <sprintf@plt>
    2f72:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2f75:	89 c7                	mov    %eax,%edi
    2f77:	e8 44 e1 ff ff       	call   10c0 <close@plt>
    2f7c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f81:	eb 1c                	jmp    2f9f <init_driver+0x1ed>
    2f83:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2f86:	89 c7                	mov    %eax,%edi
    2f88:	e8 33 e1 ff ff       	call   10c0 <close@plt>
    2f8d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2f91:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
    2f96:	c6 40 02 00          	movb   $0x0,0x2(%rax)
    2f9a:	b8 00 00 00 00       	mov    $0x0,%eax
    2f9f:	c9                   	leave
    2fa0:	c3                   	ret

0000000000002fa1 <driver_post>:
    2fa1:	55                   	push   %rbp
    2fa2:	48 89 e5             	mov    %rsp,%rbp
    2fa5:	48 83 ec 30          	sub    $0x30,%rsp
    2fa9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2fad:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2fb1:	89 55 dc             	mov    %edx,-0x24(%rbp)
    2fb4:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    2fb8:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    2fbc:	74 2f                	je     2fed <driver_post+0x4c>
    2fbe:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2fc2:	48 89 c6             	mov    %rax,%rsi
    2fc5:	48 8d 05 6a 15 00 00 	lea    0x156a(%rip),%rax        # 4536 <_IO_stdin_used+0x536>
    2fcc:	48 89 c7             	mov    %rax,%rdi
    2fcf:	b8 00 00 00 00       	mov    $0x0,%eax
    2fd4:	e8 c7 e0 ff ff       	call   10a0 <printf@plt>
    2fd9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2fdd:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
    2fe2:	c6 40 02 00          	movb   $0x0,0x2(%rax)
    2fe6:	b8 00 00 00 00       	mov    $0x0,%eax
    2feb:	eb 6d                	jmp    305a <driver_post+0xb9>
    2fed:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    2ff2:	74 54                	je     3048 <driver_post+0xa7>
    2ff4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2ff8:	0f b6 00             	movzbl (%rax),%eax
    2ffb:	0f b6 c0             	movzbl %al,%eax
    2ffe:	85 c0                	test   %eax,%eax
    3000:	74 46                	je     3048 <driver_post+0xa7>
    3002:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    3006:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    300a:	48 83 ec 08          	sub    $0x8,%rsp
    300e:	ff 75 d0             	push   -0x30(%rbp)
    3011:	49 89 d1             	mov    %rdx,%r9
    3014:	4c 8d 05 32 15 00 00 	lea    0x1532(%rip),%r8        # 454d <_IO_stdin_used+0x54d>
    301b:	48 89 c1             	mov    %rax,%rcx
    301e:	48 8d 05 30 15 00 00 	lea    0x1530(%rip),%rax        # 4555 <_IO_stdin_used+0x555>
    3025:	48 89 c2             	mov    %rax,%rdx
    3028:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    302d:	48 8d 05 bf 14 00 00 	lea    0x14bf(%rip),%rax        # 44f3 <_IO_stdin_used+0x4f3>
    3034:	48 89 c7             	mov    %rax,%rdi
    3037:	e8 f4 f5 ff ff       	call   2630 <submitr>
    303c:	48 83 c4 10          	add    $0x10,%rsp
    3040:	89 45 fc             	mov    %eax,-0x4(%rbp)
    3043:	8b 45 fc             	mov    -0x4(%rbp),%eax
    3046:	eb 12                	jmp    305a <driver_post+0xb9>
    3048:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    304c:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
    3051:	c6 40 02 00          	movb   $0x0,0x2(%rax)
    3055:	b8 00 00 00 00       	mov    $0x0,%eax
    305a:	c9                   	leave
    305b:	c3                   	ret

Disassembly of section .fini:

000000000000305c <_fini>:
    305c:	48 83 ec 08          	sub    $0x8,%rsp
    3060:	48 83 c4 08          	add    $0x8,%rsp
    3064:	c3                   	ret
