#as: -march=rv64ima_zprvsfextra
#objdump: -d

tmpdir/p-rv64-only.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <P_simd32_add_sub>:
   0:	40f3a0f7          	add32	ra,t2,a5
   4:	00f3a0f7          	radd32	ra,t2,a5
   8:	20f3a0f7          	uradd32	ra,t2,a5
   c:	10f3a0f7          	kadd32	ra,t2,a5
  10:	30f3a0f7          	ukadd32	ra,t2,a5
  14:	42f3a0f7          	sub32	ra,t2,a5
  18:	02f3a0f7          	rsub32	ra,t2,a5
  1c:	22f3a0f7          	ursub32	ra,t2,a5
  20:	12f3a0f7          	ksub32	ra,t2,a5
  24:	32f3a0f7          	uksub32	ra,t2,a5
  28:	44f3a0f7          	cras32	ra,t2,a5
  2c:	04f3a0f7          	rcras32	ra,t2,a5
  30:	24f3a0f7          	urcras32	ra,t2,a5
  34:	14f3a0f7          	kcras32	ra,t2,a5
  38:	34f3a0f7          	ukcras32	ra,t2,a5
  3c:	46f3a0f7          	crsa32	ra,t2,a5
  40:	06f3a0f7          	rcrsa32	ra,t2,a5
  44:	26f3a0f7          	urcrsa32	ra,t2,a5
  48:	16f3a0f7          	kcrsa32	ra,t2,a5
  4c:	36f3a0f7          	ukcrsa32	ra,t2,a5
  50:	f0f3a0f7          	stas32	ra,t2,a5
  54:	b0f3a0f7          	rstas32	ra,t2,a5
  58:	d0f3a0f7          	urstas32	ra,t2,a5
  5c:	c0f3a0f7          	kstas32	ra,t2,a5
  60:	e0f3a0f7          	ukstas32	ra,t2,a5
  64:	f2f3a0f7          	stsa32	ra,t2,a5
  68:	b2f3a0f7          	rstsa32	ra,t2,a5
  6c:	d2f3a0f7          	urstsa32	ra,t2,a5
  70:	c2f3a0f7          	kstsa32	ra,t2,a5
  74:	e2f3a0f7          	ukstsa32	ra,t2,a5
  78:	50f3a0f7          	sra32	ra,t2,a5
  7c:	7003a0f7          	srai32	ra,t2,0
  80:	60f3a0f7          	sra32.u	ra,t2,a5
  84:	8003a0f7          	srai32.u	ra,t2,0
  88:	52f3a0f7          	srl32	ra,t2,a5
  8c:	7203a0f7          	srli32	ra,t2,0
  90:	62f3a0f7          	srl32.u	ra,t2,a5
  94:	8203a0f7          	srli32.u	ra,t2,0
  98:	54f3a0f7          	sll32	ra,t2,a5
  9c:	7403a0f7          	slli32	ra,t2,0
  a0:	64f3a0f7          	ksll32	ra,t2,a5
  a4:	8403a0f7          	kslli32	ra,t2,0
  a8:	56f3a0f7          	kslra32	ra,t2,a5
  ac:	66f3a0f7          	kslra32.u	ra,t2,a5
  b0:	90f3a0f7          	smin32	ra,t2,a5
  b4:	a0f3a0f7          	umin32	ra,t2,a5
  b8:	92f3a0f7          	smax32	ra,t2,a5
  bc:	a2f3a0f7          	umax32	ra,t2,a5
  c0:	ad2380f7          	kabs32	ra,t2
  c4:	dcf390f7          	khmbb16	ra,t2,a5
  c8:	ecf390f7          	khmbt16	ra,t2,a5
  cc:	fcf390f7          	khmtt16	ra,t2,a5
  d0:	daf390f7          	kdmbb16	ra,t2,a5
  d4:	eaf390f7          	kdmbt16	ra,t2,a5
  d8:	faf390f7          	kdmtt16	ra,t2,a5
  dc:	d8f390f7          	kdmabb16	ra,t2,a5
  e0:	e8f390f7          	kdmabt16	ra,t2,a5
  e4:	f8f390f7          	kdmatt16	ra,t2,a5
  e8:	e0f390f7          	mulsr64	ra,t2,a5
  ec:	18f3a0f7          	smbt32	ra,t2,a5
  f0:	28f3a0f7          	smtt32	ra,t2,a5
  f4:	5af3a0f7          	kmabb32	ra,t2,a5
  f8:	6af3a0f7          	kmabt32	ra,t2,a5
  fc:	7af3a0f7          	kmatt32	ra,t2,a5
 100:	38f3a0f7          	kmda32	ra,t2,a5
 104:	3af3a0f7          	kmxda32	ra,t2,a5
 108:	94f390f7          	kmar64	ra,t2,a5
 10c:	4af3a0f7          	kmaxda32	ra,t2,a5
 110:	5cf3a0f7          	kmads32	ra,t2,a5
 114:	6cf3a0f7          	kmadrs32	ra,t2,a5
 118:	7cf3a0f7          	kmaxds32	ra,t2,a5
 11c:	4cf3a0f7          	kmsda32	ra,t2,a5
 120:	4ef3a0f7          	kmsxda32	ra,t2,a5
 124:	58f3a0f7          	smds32	ra,t2,a5
 128:	68f3a0f7          	smdrs32	ra,t2,a5
 12c:	78f3a0f7          	smxds32	ra,t2,a5
 130:	340390f7          	sraiw.u	ra,t2,0
 134:	0ef3a0f7          	pkbb32	ra,t2,a5
 138:	1ef3a0f7          	pkbt32	ra,t2,a5
 13c:	3ef3a0f7          	pktb32	ra,t2,a5
 140:	2ef3a0f7          	pktt32	ra,t2,a5
