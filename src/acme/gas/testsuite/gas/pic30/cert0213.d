#as:
#objdump: -s -t
#name: .ascii in data section
#source: cert0213.s


dump\.o:     file format coff-pic30

SYMBOL TABLE:
\[  0\]\(sec -2\)\(fl 0x00\)\(ty   0\)\(scl 103\) \(nx 1\) 0x00000000 cert0041newfile\.s
File 
\[  2\]\(sec -1\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x00000001 __C30COFF
\[  3\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x00000000 var1
\[  4\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x00000004 var2
\[  5\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x00000008 var3
\[  6\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x0000000a ascid1
\[  7\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x00000035 ascid2
\[  8\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x00000050 ascid3
\[  9\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x0000006a ascid4
\[ 10\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x00000074 ascid5
\[ 11\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x0000007d ascid6
\[ 12\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x0000008c ascid7
\[ 13\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x00000093 ascid8
\[ 14\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x00000098 ascid9
\[ 15\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x0000010e L11
\[ 16\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000114 L21
\[ 17\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x0000011c L31
\[ 18\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000120 L41
\[ 19\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000124 L51
\[ 20\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x0000012a L61
\[ 21\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000130 L71
\[ 22\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000138 L81
\[ 23\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x0000013e L91
\[ 24\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000142 L1
\[ 25\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 1\) 0x00000000 \.text
AUX scnlen 0x28c nreloc 26 nlnno 0
\[ 27\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 1\) 0x00000000 \.data
AUX scnlen 0x138 nreloc 0 nlnno 0
\[ 29\]\(sec  3\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 1\) 0x00000000 \.bss
AUX scnlen 0x0 nreloc 0 nlnno 0
\[ 31\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   2\) \(nx 0\) 0x0000010a main
\[ 32\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   2\) \(nx 0\) 0x00000032 foo
\[ 33\]\(sec  0\)\(fl 0x00\)\(ty   0\)\(scl   2\) \(nx 0\) 0x00000000 externdefine
\[ 34\]\(sec  0\)\(fl 0x00\)\(ty   0\)\(scl   2\) \(nx 0\) 0x00000000 main2

Contents of section \.text:
 0000 000004 000000 000004 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0008 000004 000000 000004 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0010 000004 000000 000004 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0018 000004 000000 000004 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0020 000004 000000 000004 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0028 000004 000000 000004 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0030 0000ff 0000ff 546500 737400  \.\..\.\..Te\.st\.
 0038 206f00 662000 6c6900 737400   o\.f \.li\.st\.
 0040 696e00 672000 636f00 6e7400  in\.g \.co\.nt\.
 0048 696e00 756100 746900 6f6e00  in\.ua\.ti\.on\.
 0050 206c00 696e00 657300 2e2000   l\.in\.es\.\. \.
 0058 205400 686900 732000 6c6900   T\.hi\.s \.li\.
 0060 6e6500 207300 686f00 756c00  ne\. s\.ho\.ul\.
 0068 642000 626500 207200 656100  d \.be\. r\.ea\.
 0070 6c6c00 792000 726500 616c00  ll\.y \.re\.al\.
 0078 6c7900 207200 656100 6c6c00  ly\. r\.ea\.ll\.
 0080 792000 6c6f00 6e6700 207300  y \.lo\.ng\. s\.
 0088 6f2000 746800 617400 206700  o \.th\.at\. g\.
 0090 617300 206900 732000 666f00  as\. i\.s \.fo\.
 0098 726300 656400 207400 6f2000  rc\.ed\. t\.o \.
 00a0 757300 652000 636f00 6e7400  us\.e \.co\.nt\.
 00a8 696e00 756100 746900 6f6e00  in\.ua\.ti\.on\.
 00b0 206c00 696e00 657300 2e0a00   l\.in\.es\.\.\.\.
 00b8 546800 697300 206100 736300  Th\.is\. a\.sc\.
 00c0 696900 207300 747200 696e00  ii\. s\.tr\.in\.
 00c8 672000 736800 6f7500 6c6400  g \.sh\.ou\.ld\.
 00d0 206e00 6f7400 206100 707000   n\.ot\. a\.pp\.
 00d8 656100 722000 696e00 207400  ea\.r \.in\. t\.
 00e0 686500 206c00 697300 742000  he\. l\.is\.t \.
 00e8 666900 6c6500 0a5200 657300  fi\.le\.\.R\.es\.
 00f0 756d00 652000 6c6900 737400  um\.e \.li\.st\.
 00f8 696e00 672000 696e00 206c00  in\.g \.in\. l\.
 0100 697300 742000 666900 6c6500  is\.t \.fi\.le\.
 0108 2e0000 550020 160020 86834a  \.\.\.U\. \.\. ..J
 0110 06acb8 160020 86834a 06acb8  \...\.\. ..J\...
 0118 160020 86834a 06acb8 160020  \.\. ..J\...\.\. 
 0120 86834a 06acb8 160020 86834a  ..J\...\.\. ..J
 0128 06acb8 160020 86834a 06acb8  \...\.\. ..J\...
 0130 160020 86834a 06acb8 160020  \.\. ..J\...\.\. 
 0138 86834a 06acb8 160020 86834a  ..J\...\.\. ..J
 0140 06acb8 000004 000000         \...\.\.\.\.\.\.   
Contents of section \.data:
 0000 39300000 31d40000 7f005468 69732069  90\.\.1.\.\.\.\.This i
 0010 7320616e 20617363 69692073 7472696e  s an ascii strin
 0020 6720696e 20746865 20646174 61207365  g in the data se
 0030 6374696f 6e616263 64656667 68696a6b  ctionabcdefghijk
 0040 6c6d6e6f 70717273 74757677 78797a00  lmnopqrstuvwxyz\.
 0050 41424344 45464748 494a4b4c 4d4e4f50  ABCDEFGHIJKLMNOP
 0060 51525354 55565758 595a3031 32333435  QRSTUVWXYZ012345
 0070 36373839 0708090a 0b0c0d2a 73212322  6789\.\.	\.\.\.\.\*s\!\#\"
 0080 24252627 28292a2b 272d2e2f 3a6c3c3d  \$%&\'\(\)\*\+\'-\./:l\<=
 0090 3e3f405b 5d5e5f60 7b7c7d7e           \>\?@\[\]\^_\`\{\|\}~    
