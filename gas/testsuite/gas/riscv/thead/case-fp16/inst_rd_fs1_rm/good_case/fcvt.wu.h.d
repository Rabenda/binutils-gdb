# as: -march=rv64gczfh_xtheadc
# objdump: -dr -Mnumeric -Mno-aliases

.*:[    ]+file format .*


Disassembly of section .text:

.*00000000 <.text>:
[ 	]+0:[ 	]+c4100053[ 	]+fcvt.wu.h[ 	]+x0,f0,rne
[ 	]+4:[ 	]+c4101053[ 	]+fcvt.wu.h[ 	]+x0,f0,rtz
[ 	]+8:[ 	]+c4102053[ 	]+fcvt.wu.h[ 	]+x0,f0,rdn
[ 	]+c:[ 	]+c4103053[ 	]+fcvt.wu.h[ 	]+x0,f0,rup
[ 	]+10:[ 	]+c4104053[ 	]+fcvt.wu.h[ 	]+x0,f0,rmm
[ 	]+14:[ 	]+c4107053[ 	]+fcvt.wu.h[ 	]+x0,f0,dyn
[ 	]+18:[ 	]+c4108053[ 	]+fcvt.wu.h[ 	]+x0,f1,rne
[ 	]+1c:[ 	]+c4109053[ 	]+fcvt.wu.h[ 	]+x0,f1,rtz
[ 	]+20:[ 	]+c410a053[ 	]+fcvt.wu.h[ 	]+x0,f1,rdn
[ 	]+24:[ 	]+c410b053[ 	]+fcvt.wu.h[ 	]+x0,f1,rup
[ 	]+28:[ 	]+c410c053[ 	]+fcvt.wu.h[ 	]+x0,f1,rmm
[ 	]+2c:[ 	]+c410f053[ 	]+fcvt.wu.h[ 	]+x0,f1,dyn
[ 	]+30:[ 	]+c4170053[ 	]+fcvt.wu.h[ 	]+x0,f14,rne
[ 	]+34:[ 	]+c4171053[ 	]+fcvt.wu.h[ 	]+x0,f14,rtz
[ 	]+38:[ 	]+c4172053[ 	]+fcvt.wu.h[ 	]+x0,f14,rdn
[ 	]+3c:[ 	]+c4173053[ 	]+fcvt.wu.h[ 	]+x0,f14,rup
[ 	]+40:[ 	]+c4174053[ 	]+fcvt.wu.h[ 	]+x0,f14,rmm
[ 	]+44:[ 	]+c4177053[ 	]+fcvt.wu.h[ 	]+x0,f14,dyn
[ 	]+48:[ 	]+c4178053[ 	]+fcvt.wu.h[ 	]+x0,f15,rne
[ 	]+4c:[ 	]+c4179053[ 	]+fcvt.wu.h[ 	]+x0,f15,rtz
[ 	]+50:[ 	]+c417a053[ 	]+fcvt.wu.h[ 	]+x0,f15,rdn
[ 	]+54:[ 	]+c417b053[ 	]+fcvt.wu.h[ 	]+x0,f15,rup
[ 	]+58:[ 	]+c417c053[ 	]+fcvt.wu.h[ 	]+x0,f15,rmm
[ 	]+5c:[ 	]+c417f053[ 	]+fcvt.wu.h[ 	]+x0,f15,dyn
[ 	]+60:[ 	]+c4180053[ 	]+fcvt.wu.h[ 	]+x0,f16,rne
[ 	]+64:[ 	]+c4181053[ 	]+fcvt.wu.h[ 	]+x0,f16,rtz
[ 	]+68:[ 	]+c4182053[ 	]+fcvt.wu.h[ 	]+x0,f16,rdn
[ 	]+6c:[ 	]+c4183053[ 	]+fcvt.wu.h[ 	]+x0,f16,rup
[ 	]+70:[ 	]+c4184053[ 	]+fcvt.wu.h[ 	]+x0,f16,rmm
[ 	]+74:[ 	]+c4187053[ 	]+fcvt.wu.h[ 	]+x0,f16,dyn
[ 	]+78:[ 	]+c41f8053[ 	]+fcvt.wu.h[ 	]+x0,f31,rne
[ 	]+7c:[ 	]+c41f9053[ 	]+fcvt.wu.h[ 	]+x0,f31,rtz
[ 	]+80:[ 	]+c41fa053[ 	]+fcvt.wu.h[ 	]+x0,f31,rdn
[ 	]+84:[ 	]+c41fb053[ 	]+fcvt.wu.h[ 	]+x0,f31,rup
[ 	]+88:[ 	]+c41fc053[ 	]+fcvt.wu.h[ 	]+x0,f31,rmm
[ 	]+8c:[ 	]+c41ff053[ 	]+fcvt.wu.h[ 	]+x0,f31,dyn
[ 	]+90:[ 	]+c41000d3[ 	]+fcvt.wu.h[ 	]+x1,f0,rne
[ 	]+94:[ 	]+c41010d3[ 	]+fcvt.wu.h[ 	]+x1,f0,rtz
[ 	]+98:[ 	]+c41020d3[ 	]+fcvt.wu.h[ 	]+x1,f0,rdn
[ 	]+9c:[ 	]+c41030d3[ 	]+fcvt.wu.h[ 	]+x1,f0,rup
[ 	]+a0:[ 	]+c41040d3[ 	]+fcvt.wu.h[ 	]+x1,f0,rmm
[ 	]+a4:[ 	]+c41070d3[ 	]+fcvt.wu.h[ 	]+x1,f0,dyn
[ 	]+a8:[ 	]+c41080d3[ 	]+fcvt.wu.h[ 	]+x1,f1,rne
[ 	]+ac:[ 	]+c41090d3[ 	]+fcvt.wu.h[ 	]+x1,f1,rtz
[ 	]+b0:[ 	]+c410a0d3[ 	]+fcvt.wu.h[ 	]+x1,f1,rdn
[ 	]+b4:[ 	]+c410b0d3[ 	]+fcvt.wu.h[ 	]+x1,f1,rup
[ 	]+b8:[ 	]+c410c0d3[ 	]+fcvt.wu.h[ 	]+x1,f1,rmm
[ 	]+bc:[ 	]+c410f0d3[ 	]+fcvt.wu.h[ 	]+x1,f1,dyn
[ 	]+c0:[ 	]+c41700d3[ 	]+fcvt.wu.h[ 	]+x1,f14,rne
[ 	]+c4:[ 	]+c41710d3[ 	]+fcvt.wu.h[ 	]+x1,f14,rtz
[ 	]+c8:[ 	]+c41720d3[ 	]+fcvt.wu.h[ 	]+x1,f14,rdn
[ 	]+cc:[ 	]+c41730d3[ 	]+fcvt.wu.h[ 	]+x1,f14,rup
[ 	]+d0:[ 	]+c41740d3[ 	]+fcvt.wu.h[ 	]+x1,f14,rmm
[ 	]+d4:[ 	]+c41770d3[ 	]+fcvt.wu.h[ 	]+x1,f14,dyn
[ 	]+d8:[ 	]+c41780d3[ 	]+fcvt.wu.h[ 	]+x1,f15,rne
[ 	]+dc:[ 	]+c41790d3[ 	]+fcvt.wu.h[ 	]+x1,f15,rtz
[ 	]+e0:[ 	]+c417a0d3[ 	]+fcvt.wu.h[ 	]+x1,f15,rdn
[ 	]+e4:[ 	]+c417b0d3[ 	]+fcvt.wu.h[ 	]+x1,f15,rup
[ 	]+e8:[ 	]+c417c0d3[ 	]+fcvt.wu.h[ 	]+x1,f15,rmm
[ 	]+ec:[ 	]+c417f0d3[ 	]+fcvt.wu.h[ 	]+x1,f15,dyn
[ 	]+f0:[ 	]+c41800d3[ 	]+fcvt.wu.h[ 	]+x1,f16,rne
[ 	]+f4:[ 	]+c41810d3[ 	]+fcvt.wu.h[ 	]+x1,f16,rtz
[ 	]+f8:[ 	]+c41820d3[ 	]+fcvt.wu.h[ 	]+x1,f16,rdn
[ 	]+fc:[ 	]+c41830d3[ 	]+fcvt.wu.h[ 	]+x1,f16,rup
[ 	]+100:[ 	]+c41840d3[ 	]+fcvt.wu.h[ 	]+x1,f16,rmm
[ 	]+104:[ 	]+c41870d3[ 	]+fcvt.wu.h[ 	]+x1,f16,dyn
[ 	]+108:[ 	]+c41f80d3[ 	]+fcvt.wu.h[ 	]+x1,f31,rne
[ 	]+10c:[ 	]+c41f90d3[ 	]+fcvt.wu.h[ 	]+x1,f31,rtz
[ 	]+110:[ 	]+c41fa0d3[ 	]+fcvt.wu.h[ 	]+x1,f31,rdn
[ 	]+114:[ 	]+c41fb0d3[ 	]+fcvt.wu.h[ 	]+x1,f31,rup
[ 	]+118:[ 	]+c41fc0d3[ 	]+fcvt.wu.h[ 	]+x1,f31,rmm
[ 	]+11c:[ 	]+c41ff0d3[ 	]+fcvt.wu.h[ 	]+x1,f31,dyn
[ 	]+120:[ 	]+c4100753[ 	]+fcvt.wu.h[ 	]+x14,f0,rne
[ 	]+124:[ 	]+c4101753[ 	]+fcvt.wu.h[ 	]+x14,f0,rtz
[ 	]+128:[ 	]+c4102753[ 	]+fcvt.wu.h[ 	]+x14,f0,rdn
[ 	]+12c:[ 	]+c4103753[ 	]+fcvt.wu.h[ 	]+x14,f0,rup
[ 	]+130:[ 	]+c4104753[ 	]+fcvt.wu.h[ 	]+x14,f0,rmm
[ 	]+134:[ 	]+c4107753[ 	]+fcvt.wu.h[ 	]+x14,f0,dyn
[ 	]+138:[ 	]+c4108753[ 	]+fcvt.wu.h[ 	]+x14,f1,rne
[ 	]+13c:[ 	]+c4109753[ 	]+fcvt.wu.h[ 	]+x14,f1,rtz
[ 	]+140:[ 	]+c410a753[ 	]+fcvt.wu.h[ 	]+x14,f1,rdn
[ 	]+144:[ 	]+c410b753[ 	]+fcvt.wu.h[ 	]+x14,f1,rup
[ 	]+148:[ 	]+c410c753[ 	]+fcvt.wu.h[ 	]+x14,f1,rmm
[ 	]+14c:[ 	]+c410f753[ 	]+fcvt.wu.h[ 	]+x14,f1,dyn
[ 	]+150:[ 	]+c4170753[ 	]+fcvt.wu.h[ 	]+x14,f14,rne
[ 	]+154:[ 	]+c4171753[ 	]+fcvt.wu.h[ 	]+x14,f14,rtz
[ 	]+158:[ 	]+c4172753[ 	]+fcvt.wu.h[ 	]+x14,f14,rdn
[ 	]+15c:[ 	]+c4173753[ 	]+fcvt.wu.h[ 	]+x14,f14,rup
[ 	]+160:[ 	]+c4174753[ 	]+fcvt.wu.h[ 	]+x14,f14,rmm
[ 	]+164:[ 	]+c4177753[ 	]+fcvt.wu.h[ 	]+x14,f14,dyn
[ 	]+168:[ 	]+c4178753[ 	]+fcvt.wu.h[ 	]+x14,f15,rne
[ 	]+16c:[ 	]+c4179753[ 	]+fcvt.wu.h[ 	]+x14,f15,rtz
[ 	]+170:[ 	]+c417a753[ 	]+fcvt.wu.h[ 	]+x14,f15,rdn
[ 	]+174:[ 	]+c417b753[ 	]+fcvt.wu.h[ 	]+x14,f15,rup
[ 	]+178:[ 	]+c417c753[ 	]+fcvt.wu.h[ 	]+x14,f15,rmm
[ 	]+17c:[ 	]+c417f753[ 	]+fcvt.wu.h[ 	]+x14,f15,dyn
[ 	]+180:[ 	]+c4180753[ 	]+fcvt.wu.h[ 	]+x14,f16,rne
[ 	]+184:[ 	]+c4181753[ 	]+fcvt.wu.h[ 	]+x14,f16,rtz
[ 	]+188:[ 	]+c4182753[ 	]+fcvt.wu.h[ 	]+x14,f16,rdn
[ 	]+18c:[ 	]+c4183753[ 	]+fcvt.wu.h[ 	]+x14,f16,rup
[ 	]+190:[ 	]+c4184753[ 	]+fcvt.wu.h[ 	]+x14,f16,rmm
[ 	]+194:[ 	]+c4187753[ 	]+fcvt.wu.h[ 	]+x14,f16,dyn
[ 	]+198:[ 	]+c41f8753[ 	]+fcvt.wu.h[ 	]+x14,f31,rne
[ 	]+19c:[ 	]+c41f9753[ 	]+fcvt.wu.h[ 	]+x14,f31,rtz
[ 	]+1a0:[ 	]+c41fa753[ 	]+fcvt.wu.h[ 	]+x14,f31,rdn
[ 	]+1a4:[ 	]+c41fb753[ 	]+fcvt.wu.h[ 	]+x14,f31,rup
[ 	]+1a8:[ 	]+c41fc753[ 	]+fcvt.wu.h[ 	]+x14,f31,rmm
[ 	]+1ac:[ 	]+c41ff753[ 	]+fcvt.wu.h[ 	]+x14,f31,dyn
[ 	]+1b0:[ 	]+c41007d3[ 	]+fcvt.wu.h[ 	]+x15,f0,rne
[ 	]+1b4:[ 	]+c41017d3[ 	]+fcvt.wu.h[ 	]+x15,f0,rtz
[ 	]+1b8:[ 	]+c41027d3[ 	]+fcvt.wu.h[ 	]+x15,f0,rdn
[ 	]+1bc:[ 	]+c41037d3[ 	]+fcvt.wu.h[ 	]+x15,f0,rup
[ 	]+1c0:[ 	]+c41047d3[ 	]+fcvt.wu.h[ 	]+x15,f0,rmm
[ 	]+1c4:[ 	]+c41077d3[ 	]+fcvt.wu.h[ 	]+x15,f0,dyn
[ 	]+1c8:[ 	]+c41087d3[ 	]+fcvt.wu.h[ 	]+x15,f1,rne
[ 	]+1cc:[ 	]+c41097d3[ 	]+fcvt.wu.h[ 	]+x15,f1,rtz
[ 	]+1d0:[ 	]+c410a7d3[ 	]+fcvt.wu.h[ 	]+x15,f1,rdn
[ 	]+1d4:[ 	]+c410b7d3[ 	]+fcvt.wu.h[ 	]+x15,f1,rup
[ 	]+1d8:[ 	]+c410c7d3[ 	]+fcvt.wu.h[ 	]+x15,f1,rmm
[ 	]+1dc:[ 	]+c410f7d3[ 	]+fcvt.wu.h[ 	]+x15,f1,dyn
[ 	]+1e0:[ 	]+c41707d3[ 	]+fcvt.wu.h[ 	]+x15,f14,rne
[ 	]+1e4:[ 	]+c41717d3[ 	]+fcvt.wu.h[ 	]+x15,f14,rtz
[ 	]+1e8:[ 	]+c41727d3[ 	]+fcvt.wu.h[ 	]+x15,f14,rdn
[ 	]+1ec:[ 	]+c41737d3[ 	]+fcvt.wu.h[ 	]+x15,f14,rup
[ 	]+1f0:[ 	]+c41747d3[ 	]+fcvt.wu.h[ 	]+x15,f14,rmm
[ 	]+1f4:[ 	]+c41777d3[ 	]+fcvt.wu.h[ 	]+x15,f14,dyn
[ 	]+1f8:[ 	]+c41787d3[ 	]+fcvt.wu.h[ 	]+x15,f15,rne
[ 	]+1fc:[ 	]+c41797d3[ 	]+fcvt.wu.h[ 	]+x15,f15,rtz
[ 	]+200:[ 	]+c417a7d3[ 	]+fcvt.wu.h[ 	]+x15,f15,rdn
[ 	]+204:[ 	]+c417b7d3[ 	]+fcvt.wu.h[ 	]+x15,f15,rup
[ 	]+208:[ 	]+c417c7d3[ 	]+fcvt.wu.h[ 	]+x15,f15,rmm
[ 	]+20c:[ 	]+c417f7d3[ 	]+fcvt.wu.h[ 	]+x15,f15,dyn
[ 	]+210:[ 	]+c41807d3[ 	]+fcvt.wu.h[ 	]+x15,f16,rne
[ 	]+214:[ 	]+c41817d3[ 	]+fcvt.wu.h[ 	]+x15,f16,rtz
[ 	]+218:[ 	]+c41827d3[ 	]+fcvt.wu.h[ 	]+x15,f16,rdn
[ 	]+21c:[ 	]+c41837d3[ 	]+fcvt.wu.h[ 	]+x15,f16,rup
[ 	]+220:[ 	]+c41847d3[ 	]+fcvt.wu.h[ 	]+x15,f16,rmm
[ 	]+224:[ 	]+c41877d3[ 	]+fcvt.wu.h[ 	]+x15,f16,dyn
[ 	]+228:[ 	]+c41f87d3[ 	]+fcvt.wu.h[ 	]+x15,f31,rne
[ 	]+22c:[ 	]+c41f97d3[ 	]+fcvt.wu.h[ 	]+x15,f31,rtz
[ 	]+230:[ 	]+c41fa7d3[ 	]+fcvt.wu.h[ 	]+x15,f31,rdn
[ 	]+234:[ 	]+c41fb7d3[ 	]+fcvt.wu.h[ 	]+x15,f31,rup
[ 	]+238:[ 	]+c41fc7d3[ 	]+fcvt.wu.h[ 	]+x15,f31,rmm
[ 	]+23c:[ 	]+c41ff7d3[ 	]+fcvt.wu.h[ 	]+x15,f31,dyn
[ 	]+240:[ 	]+c4100853[ 	]+fcvt.wu.h[ 	]+x16,f0,rne
[ 	]+244:[ 	]+c4101853[ 	]+fcvt.wu.h[ 	]+x16,f0,rtz
[ 	]+248:[ 	]+c4102853[ 	]+fcvt.wu.h[ 	]+x16,f0,rdn
[ 	]+24c:[ 	]+c4103853[ 	]+fcvt.wu.h[ 	]+x16,f0,rup
[ 	]+250:[ 	]+c4104853[ 	]+fcvt.wu.h[ 	]+x16,f0,rmm
[ 	]+254:[ 	]+c4107853[ 	]+fcvt.wu.h[ 	]+x16,f0,dyn
[ 	]+258:[ 	]+c4108853[ 	]+fcvt.wu.h[ 	]+x16,f1,rne
[ 	]+25c:[ 	]+c4109853[ 	]+fcvt.wu.h[ 	]+x16,f1,rtz
[ 	]+260:[ 	]+c410a853[ 	]+fcvt.wu.h[ 	]+x16,f1,rdn
[ 	]+264:[ 	]+c410b853[ 	]+fcvt.wu.h[ 	]+x16,f1,rup
[ 	]+268:[ 	]+c410c853[ 	]+fcvt.wu.h[ 	]+x16,f1,rmm
[ 	]+26c:[ 	]+c410f853[ 	]+fcvt.wu.h[ 	]+x16,f1,dyn
[ 	]+270:[ 	]+c4170853[ 	]+fcvt.wu.h[ 	]+x16,f14,rne
[ 	]+274:[ 	]+c4171853[ 	]+fcvt.wu.h[ 	]+x16,f14,rtz
[ 	]+278:[ 	]+c4172853[ 	]+fcvt.wu.h[ 	]+x16,f14,rdn
[ 	]+27c:[ 	]+c4173853[ 	]+fcvt.wu.h[ 	]+x16,f14,rup
[ 	]+280:[ 	]+c4174853[ 	]+fcvt.wu.h[ 	]+x16,f14,rmm
[ 	]+284:[ 	]+c4177853[ 	]+fcvt.wu.h[ 	]+x16,f14,dyn
[ 	]+288:[ 	]+c4178853[ 	]+fcvt.wu.h[ 	]+x16,f15,rne
[ 	]+28c:[ 	]+c4179853[ 	]+fcvt.wu.h[ 	]+x16,f15,rtz
[ 	]+290:[ 	]+c417a853[ 	]+fcvt.wu.h[ 	]+x16,f15,rdn
[ 	]+294:[ 	]+c417b853[ 	]+fcvt.wu.h[ 	]+x16,f15,rup
[ 	]+298:[ 	]+c417c853[ 	]+fcvt.wu.h[ 	]+x16,f15,rmm
[ 	]+29c:[ 	]+c417f853[ 	]+fcvt.wu.h[ 	]+x16,f15,dyn
[ 	]+2a0:[ 	]+c4180853[ 	]+fcvt.wu.h[ 	]+x16,f16,rne
[ 	]+2a4:[ 	]+c4181853[ 	]+fcvt.wu.h[ 	]+x16,f16,rtz
[ 	]+2a8:[ 	]+c4182853[ 	]+fcvt.wu.h[ 	]+x16,f16,rdn
[ 	]+2ac:[ 	]+c4183853[ 	]+fcvt.wu.h[ 	]+x16,f16,rup
[ 	]+2b0:[ 	]+c4184853[ 	]+fcvt.wu.h[ 	]+x16,f16,rmm
[ 	]+2b4:[ 	]+c4187853[ 	]+fcvt.wu.h[ 	]+x16,f16,dyn
[ 	]+2b8:[ 	]+c41f8853[ 	]+fcvt.wu.h[ 	]+x16,f31,rne
[ 	]+2bc:[ 	]+c41f9853[ 	]+fcvt.wu.h[ 	]+x16,f31,rtz
[ 	]+2c0:[ 	]+c41fa853[ 	]+fcvt.wu.h[ 	]+x16,f31,rdn
[ 	]+2c4:[ 	]+c41fb853[ 	]+fcvt.wu.h[ 	]+x16,f31,rup
[ 	]+2c8:[ 	]+c41fc853[ 	]+fcvt.wu.h[ 	]+x16,f31,rmm
[ 	]+2cc:[ 	]+c41ff853[ 	]+fcvt.wu.h[ 	]+x16,f31,dyn
[ 	]+2d0:[ 	]+c4100fd3[ 	]+fcvt.wu.h[ 	]+x31,f0,rne
[ 	]+2d4:[ 	]+c4101fd3[ 	]+fcvt.wu.h[ 	]+x31,f0,rtz
[ 	]+2d8:[ 	]+c4102fd3[ 	]+fcvt.wu.h[ 	]+x31,f0,rdn
[ 	]+2dc:[ 	]+c4103fd3[ 	]+fcvt.wu.h[ 	]+x31,f0,rup
[ 	]+2e0:[ 	]+c4104fd3[ 	]+fcvt.wu.h[ 	]+x31,f0,rmm
[ 	]+2e4:[ 	]+c4107fd3[ 	]+fcvt.wu.h[ 	]+x31,f0,dyn
[ 	]+2e8:[ 	]+c4108fd3[ 	]+fcvt.wu.h[ 	]+x31,f1,rne
[ 	]+2ec:[ 	]+c4109fd3[ 	]+fcvt.wu.h[ 	]+x31,f1,rtz
[ 	]+2f0:[ 	]+c410afd3[ 	]+fcvt.wu.h[ 	]+x31,f1,rdn
[ 	]+2f4:[ 	]+c410bfd3[ 	]+fcvt.wu.h[ 	]+x31,f1,rup
[ 	]+2f8:[ 	]+c410cfd3[ 	]+fcvt.wu.h[ 	]+x31,f1,rmm
[ 	]+2fc:[ 	]+c410ffd3[ 	]+fcvt.wu.h[ 	]+x31,f1,dyn
[ 	]+300:[ 	]+c4170fd3[ 	]+fcvt.wu.h[ 	]+x31,f14,rne
[ 	]+304:[ 	]+c4171fd3[ 	]+fcvt.wu.h[ 	]+x31,f14,rtz
[ 	]+308:[ 	]+c4172fd3[ 	]+fcvt.wu.h[ 	]+x31,f14,rdn
[ 	]+30c:[ 	]+c4173fd3[ 	]+fcvt.wu.h[ 	]+x31,f14,rup
[ 	]+310:[ 	]+c4174fd3[ 	]+fcvt.wu.h[ 	]+x31,f14,rmm
[ 	]+314:[ 	]+c4177fd3[ 	]+fcvt.wu.h[ 	]+x31,f14,dyn
[ 	]+318:[ 	]+c4178fd3[ 	]+fcvt.wu.h[ 	]+x31,f15,rne
[ 	]+31c:[ 	]+c4179fd3[ 	]+fcvt.wu.h[ 	]+x31,f15,rtz
[ 	]+320:[ 	]+c417afd3[ 	]+fcvt.wu.h[ 	]+x31,f15,rdn
[ 	]+324:[ 	]+c417bfd3[ 	]+fcvt.wu.h[ 	]+x31,f15,rup
[ 	]+328:[ 	]+c417cfd3[ 	]+fcvt.wu.h[ 	]+x31,f15,rmm
[ 	]+32c:[ 	]+c417ffd3[ 	]+fcvt.wu.h[ 	]+x31,f15,dyn
[ 	]+330:[ 	]+c4180fd3[ 	]+fcvt.wu.h[ 	]+x31,f16,rne
[ 	]+334:[ 	]+c4181fd3[ 	]+fcvt.wu.h[ 	]+x31,f16,rtz
[ 	]+338:[ 	]+c4182fd3[ 	]+fcvt.wu.h[ 	]+x31,f16,rdn
[ 	]+33c:[ 	]+c4183fd3[ 	]+fcvt.wu.h[ 	]+x31,f16,rup
[ 	]+340:[ 	]+c4184fd3[ 	]+fcvt.wu.h[ 	]+x31,f16,rmm
[ 	]+344:[ 	]+c4187fd3[ 	]+fcvt.wu.h[ 	]+x31,f16,dyn
[ 	]+348:[ 	]+c41f8fd3[ 	]+fcvt.wu.h[ 	]+x31,f31,rne
[ 	]+34c:[ 	]+c41f9fd3[ 	]+fcvt.wu.h[ 	]+x31,f31,rtz
[ 	]+350:[ 	]+c41fafd3[ 	]+fcvt.wu.h[ 	]+x31,f31,rdn
[ 	]+354:[ 	]+c41fbfd3[ 	]+fcvt.wu.h[ 	]+x31,f31,rup
[ 	]+358:[ 	]+c41fcfd3[ 	]+fcvt.wu.h[ 	]+x31,f31,rmm
[ 	]+35c:[ 	]+c41fffd3[ 	]+fcvt.wu.h[ 	]+x31,f31,dyn
