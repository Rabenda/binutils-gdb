# as: -march=rv64gczfh_xtheadc
# objdump: -dr -Mnumeric -Mno-aliases

.*:[    ]+file format .*


Disassembly of section .text:

.*00000000 <.text>:
[ 	]+0:[ 	]+2c000053[ 	]+fmin.h[ 	]+f0,f0,f0
[ 	]+4:[ 	]+2c100053[ 	]+fmin.h[ 	]+f0,f0,f1
[ 	]+8:[ 	]+2ce00053[ 	]+fmin.h[ 	]+f0,f0,f14
[ 	]+c:[ 	]+2cf00053[ 	]+fmin.h[ 	]+f0,f0,f15
[ 	]+10:[ 	]+2d000053[ 	]+fmin.h[ 	]+f0,f0,f16
[ 	]+14:[ 	]+2df00053[ 	]+fmin.h[ 	]+f0,f0,f31
[ 	]+18:[ 	]+2c008053[ 	]+fmin.h[ 	]+f0,f1,f0
[ 	]+1c:[ 	]+2c108053[ 	]+fmin.h[ 	]+f0,f1,f1
[ 	]+20:[ 	]+2ce08053[ 	]+fmin.h[ 	]+f0,f1,f14
[ 	]+24:[ 	]+2cf08053[ 	]+fmin.h[ 	]+f0,f1,f15
[ 	]+28:[ 	]+2d008053[ 	]+fmin.h[ 	]+f0,f1,f16
[ 	]+2c:[ 	]+2df08053[ 	]+fmin.h[ 	]+f0,f1,f31
[ 	]+30:[ 	]+2c070053[ 	]+fmin.h[ 	]+f0,f14,f0
[ 	]+34:[ 	]+2c170053[ 	]+fmin.h[ 	]+f0,f14,f1
[ 	]+38:[ 	]+2ce70053[ 	]+fmin.h[ 	]+f0,f14,f14
[ 	]+3c:[ 	]+2cf70053[ 	]+fmin.h[ 	]+f0,f14,f15
[ 	]+40:[ 	]+2d070053[ 	]+fmin.h[ 	]+f0,f14,f16
[ 	]+44:[ 	]+2df70053[ 	]+fmin.h[ 	]+f0,f14,f31
[ 	]+48:[ 	]+2c078053[ 	]+fmin.h[ 	]+f0,f15,f0
[ 	]+4c:[ 	]+2c178053[ 	]+fmin.h[ 	]+f0,f15,f1
[ 	]+50:[ 	]+2ce78053[ 	]+fmin.h[ 	]+f0,f15,f14
[ 	]+54:[ 	]+2cf78053[ 	]+fmin.h[ 	]+f0,f15,f15
[ 	]+58:[ 	]+2d078053[ 	]+fmin.h[ 	]+f0,f15,f16
[ 	]+5c:[ 	]+2df78053[ 	]+fmin.h[ 	]+f0,f15,f31
[ 	]+60:[ 	]+2c080053[ 	]+fmin.h[ 	]+f0,f16,f0
[ 	]+64:[ 	]+2c180053[ 	]+fmin.h[ 	]+f0,f16,f1
[ 	]+68:[ 	]+2ce80053[ 	]+fmin.h[ 	]+f0,f16,f14
[ 	]+6c:[ 	]+2cf80053[ 	]+fmin.h[ 	]+f0,f16,f15
[ 	]+70:[ 	]+2d080053[ 	]+fmin.h[ 	]+f0,f16,f16
[ 	]+74:[ 	]+2df80053[ 	]+fmin.h[ 	]+f0,f16,f31
[ 	]+78:[ 	]+2c0f8053[ 	]+fmin.h[ 	]+f0,f31,f0
[ 	]+7c:[ 	]+2c1f8053[ 	]+fmin.h[ 	]+f0,f31,f1
[ 	]+80:[ 	]+2cef8053[ 	]+fmin.h[ 	]+f0,f31,f14
[ 	]+84:[ 	]+2cff8053[ 	]+fmin.h[ 	]+f0,f31,f15
[ 	]+88:[ 	]+2d0f8053[ 	]+fmin.h[ 	]+f0,f31,f16
[ 	]+8c:[ 	]+2dff8053[ 	]+fmin.h[ 	]+f0,f31,f31
[ 	]+90:[ 	]+2c0000d3[ 	]+fmin.h[ 	]+f1,f0,f0
[ 	]+94:[ 	]+2c1000d3[ 	]+fmin.h[ 	]+f1,f0,f1
[ 	]+98:[ 	]+2ce000d3[ 	]+fmin.h[ 	]+f1,f0,f14
[ 	]+9c:[ 	]+2cf000d3[ 	]+fmin.h[ 	]+f1,f0,f15
[ 	]+a0:[ 	]+2d0000d3[ 	]+fmin.h[ 	]+f1,f0,f16
[ 	]+a4:[ 	]+2df000d3[ 	]+fmin.h[ 	]+f1,f0,f31
[ 	]+a8:[ 	]+2c0080d3[ 	]+fmin.h[ 	]+f1,f1,f0
[ 	]+ac:[ 	]+2c1080d3[ 	]+fmin.h[ 	]+f1,f1,f1
[ 	]+b0:[ 	]+2ce080d3[ 	]+fmin.h[ 	]+f1,f1,f14
[ 	]+b4:[ 	]+2cf080d3[ 	]+fmin.h[ 	]+f1,f1,f15
[ 	]+b8:[ 	]+2d0080d3[ 	]+fmin.h[ 	]+f1,f1,f16
[ 	]+bc:[ 	]+2df080d3[ 	]+fmin.h[ 	]+f1,f1,f31
[ 	]+c0:[ 	]+2c0700d3[ 	]+fmin.h[ 	]+f1,f14,f0
[ 	]+c4:[ 	]+2c1700d3[ 	]+fmin.h[ 	]+f1,f14,f1
[ 	]+c8:[ 	]+2ce700d3[ 	]+fmin.h[ 	]+f1,f14,f14
[ 	]+cc:[ 	]+2cf700d3[ 	]+fmin.h[ 	]+f1,f14,f15
[ 	]+d0:[ 	]+2d0700d3[ 	]+fmin.h[ 	]+f1,f14,f16
[ 	]+d4:[ 	]+2df700d3[ 	]+fmin.h[ 	]+f1,f14,f31
[ 	]+d8:[ 	]+2c0780d3[ 	]+fmin.h[ 	]+f1,f15,f0
[ 	]+dc:[ 	]+2c1780d3[ 	]+fmin.h[ 	]+f1,f15,f1
[ 	]+e0:[ 	]+2ce780d3[ 	]+fmin.h[ 	]+f1,f15,f14
[ 	]+e4:[ 	]+2cf780d3[ 	]+fmin.h[ 	]+f1,f15,f15
[ 	]+e8:[ 	]+2d0780d3[ 	]+fmin.h[ 	]+f1,f15,f16
[ 	]+ec:[ 	]+2df780d3[ 	]+fmin.h[ 	]+f1,f15,f31
[ 	]+f0:[ 	]+2c0800d3[ 	]+fmin.h[ 	]+f1,f16,f0
[ 	]+f4:[ 	]+2c1800d3[ 	]+fmin.h[ 	]+f1,f16,f1
[ 	]+f8:[ 	]+2ce800d3[ 	]+fmin.h[ 	]+f1,f16,f14
[ 	]+fc:[ 	]+2cf800d3[ 	]+fmin.h[ 	]+f1,f16,f15
[ 	]+100:[ 	]+2d0800d3[ 	]+fmin.h[ 	]+f1,f16,f16
[ 	]+104:[ 	]+2df800d3[ 	]+fmin.h[ 	]+f1,f16,f31
[ 	]+108:[ 	]+2c0f80d3[ 	]+fmin.h[ 	]+f1,f31,f0
[ 	]+10c:[ 	]+2c1f80d3[ 	]+fmin.h[ 	]+f1,f31,f1
[ 	]+110:[ 	]+2cef80d3[ 	]+fmin.h[ 	]+f1,f31,f14
[ 	]+114:[ 	]+2cff80d3[ 	]+fmin.h[ 	]+f1,f31,f15
[ 	]+118:[ 	]+2d0f80d3[ 	]+fmin.h[ 	]+f1,f31,f16
[ 	]+11c:[ 	]+2dff80d3[ 	]+fmin.h[ 	]+f1,f31,f31
[ 	]+120:[ 	]+2c000753[ 	]+fmin.h[ 	]+f14,f0,f0
[ 	]+124:[ 	]+2c100753[ 	]+fmin.h[ 	]+f14,f0,f1
[ 	]+128:[ 	]+2ce00753[ 	]+fmin.h[ 	]+f14,f0,f14
[ 	]+12c:[ 	]+2cf00753[ 	]+fmin.h[ 	]+f14,f0,f15
[ 	]+130:[ 	]+2d000753[ 	]+fmin.h[ 	]+f14,f0,f16
[ 	]+134:[ 	]+2df00753[ 	]+fmin.h[ 	]+f14,f0,f31
[ 	]+138:[ 	]+2c008753[ 	]+fmin.h[ 	]+f14,f1,f0
[ 	]+13c:[ 	]+2c108753[ 	]+fmin.h[ 	]+f14,f1,f1
[ 	]+140:[ 	]+2ce08753[ 	]+fmin.h[ 	]+f14,f1,f14
[ 	]+144:[ 	]+2cf08753[ 	]+fmin.h[ 	]+f14,f1,f15
[ 	]+148:[ 	]+2d008753[ 	]+fmin.h[ 	]+f14,f1,f16
[ 	]+14c:[ 	]+2df08753[ 	]+fmin.h[ 	]+f14,f1,f31
[ 	]+150:[ 	]+2c070753[ 	]+fmin.h[ 	]+f14,f14,f0
[ 	]+154:[ 	]+2c170753[ 	]+fmin.h[ 	]+f14,f14,f1
[ 	]+158:[ 	]+2ce70753[ 	]+fmin.h[ 	]+f14,f14,f14
[ 	]+15c:[ 	]+2cf70753[ 	]+fmin.h[ 	]+f14,f14,f15
[ 	]+160:[ 	]+2d070753[ 	]+fmin.h[ 	]+f14,f14,f16
[ 	]+164:[ 	]+2df70753[ 	]+fmin.h[ 	]+f14,f14,f31
[ 	]+168:[ 	]+2c078753[ 	]+fmin.h[ 	]+f14,f15,f0
[ 	]+16c:[ 	]+2c178753[ 	]+fmin.h[ 	]+f14,f15,f1
[ 	]+170:[ 	]+2ce78753[ 	]+fmin.h[ 	]+f14,f15,f14
[ 	]+174:[ 	]+2cf78753[ 	]+fmin.h[ 	]+f14,f15,f15
[ 	]+178:[ 	]+2d078753[ 	]+fmin.h[ 	]+f14,f15,f16
[ 	]+17c:[ 	]+2df78753[ 	]+fmin.h[ 	]+f14,f15,f31
[ 	]+180:[ 	]+2c080753[ 	]+fmin.h[ 	]+f14,f16,f0
[ 	]+184:[ 	]+2c180753[ 	]+fmin.h[ 	]+f14,f16,f1
[ 	]+188:[ 	]+2ce80753[ 	]+fmin.h[ 	]+f14,f16,f14
[ 	]+18c:[ 	]+2cf80753[ 	]+fmin.h[ 	]+f14,f16,f15
[ 	]+190:[ 	]+2d080753[ 	]+fmin.h[ 	]+f14,f16,f16
[ 	]+194:[ 	]+2df80753[ 	]+fmin.h[ 	]+f14,f16,f31
[ 	]+198:[ 	]+2c0f8753[ 	]+fmin.h[ 	]+f14,f31,f0
[ 	]+19c:[ 	]+2c1f8753[ 	]+fmin.h[ 	]+f14,f31,f1
[ 	]+1a0:[ 	]+2cef8753[ 	]+fmin.h[ 	]+f14,f31,f14
[ 	]+1a4:[ 	]+2cff8753[ 	]+fmin.h[ 	]+f14,f31,f15
[ 	]+1a8:[ 	]+2d0f8753[ 	]+fmin.h[ 	]+f14,f31,f16
[ 	]+1ac:[ 	]+2dff8753[ 	]+fmin.h[ 	]+f14,f31,f31
[ 	]+1b0:[ 	]+2c0007d3[ 	]+fmin.h[ 	]+f15,f0,f0
[ 	]+1b4:[ 	]+2c1007d3[ 	]+fmin.h[ 	]+f15,f0,f1
[ 	]+1b8:[ 	]+2ce007d3[ 	]+fmin.h[ 	]+f15,f0,f14
[ 	]+1bc:[ 	]+2cf007d3[ 	]+fmin.h[ 	]+f15,f0,f15
[ 	]+1c0:[ 	]+2d0007d3[ 	]+fmin.h[ 	]+f15,f0,f16
[ 	]+1c4:[ 	]+2df007d3[ 	]+fmin.h[ 	]+f15,f0,f31
[ 	]+1c8:[ 	]+2c0087d3[ 	]+fmin.h[ 	]+f15,f1,f0
[ 	]+1cc:[ 	]+2c1087d3[ 	]+fmin.h[ 	]+f15,f1,f1
[ 	]+1d0:[ 	]+2ce087d3[ 	]+fmin.h[ 	]+f15,f1,f14
[ 	]+1d4:[ 	]+2cf087d3[ 	]+fmin.h[ 	]+f15,f1,f15
[ 	]+1d8:[ 	]+2d0087d3[ 	]+fmin.h[ 	]+f15,f1,f16
[ 	]+1dc:[ 	]+2df087d3[ 	]+fmin.h[ 	]+f15,f1,f31
[ 	]+1e0:[ 	]+2c0707d3[ 	]+fmin.h[ 	]+f15,f14,f0
[ 	]+1e4:[ 	]+2c1707d3[ 	]+fmin.h[ 	]+f15,f14,f1
[ 	]+1e8:[ 	]+2ce707d3[ 	]+fmin.h[ 	]+f15,f14,f14
[ 	]+1ec:[ 	]+2cf707d3[ 	]+fmin.h[ 	]+f15,f14,f15
[ 	]+1f0:[ 	]+2d0707d3[ 	]+fmin.h[ 	]+f15,f14,f16
[ 	]+1f4:[ 	]+2df707d3[ 	]+fmin.h[ 	]+f15,f14,f31
[ 	]+1f8:[ 	]+2c0787d3[ 	]+fmin.h[ 	]+f15,f15,f0
[ 	]+1fc:[ 	]+2c1787d3[ 	]+fmin.h[ 	]+f15,f15,f1
[ 	]+200:[ 	]+2ce787d3[ 	]+fmin.h[ 	]+f15,f15,f14
[ 	]+204:[ 	]+2cf787d3[ 	]+fmin.h[ 	]+f15,f15,f15
[ 	]+208:[ 	]+2d0787d3[ 	]+fmin.h[ 	]+f15,f15,f16
[ 	]+20c:[ 	]+2df787d3[ 	]+fmin.h[ 	]+f15,f15,f31
[ 	]+210:[ 	]+2c0807d3[ 	]+fmin.h[ 	]+f15,f16,f0
[ 	]+214:[ 	]+2c1807d3[ 	]+fmin.h[ 	]+f15,f16,f1
[ 	]+218:[ 	]+2ce807d3[ 	]+fmin.h[ 	]+f15,f16,f14
[ 	]+21c:[ 	]+2cf807d3[ 	]+fmin.h[ 	]+f15,f16,f15
[ 	]+220:[ 	]+2d0807d3[ 	]+fmin.h[ 	]+f15,f16,f16
[ 	]+224:[ 	]+2df807d3[ 	]+fmin.h[ 	]+f15,f16,f31
[ 	]+228:[ 	]+2c0f87d3[ 	]+fmin.h[ 	]+f15,f31,f0
[ 	]+22c:[ 	]+2c1f87d3[ 	]+fmin.h[ 	]+f15,f31,f1
[ 	]+230:[ 	]+2cef87d3[ 	]+fmin.h[ 	]+f15,f31,f14
[ 	]+234:[ 	]+2cff87d3[ 	]+fmin.h[ 	]+f15,f31,f15
[ 	]+238:[ 	]+2d0f87d3[ 	]+fmin.h[ 	]+f15,f31,f16
[ 	]+23c:[ 	]+2dff87d3[ 	]+fmin.h[ 	]+f15,f31,f31
[ 	]+240:[ 	]+2c000853[ 	]+fmin.h[ 	]+f16,f0,f0
[ 	]+244:[ 	]+2c100853[ 	]+fmin.h[ 	]+f16,f0,f1
[ 	]+248:[ 	]+2ce00853[ 	]+fmin.h[ 	]+f16,f0,f14
[ 	]+24c:[ 	]+2cf00853[ 	]+fmin.h[ 	]+f16,f0,f15
[ 	]+250:[ 	]+2d000853[ 	]+fmin.h[ 	]+f16,f0,f16
[ 	]+254:[ 	]+2df00853[ 	]+fmin.h[ 	]+f16,f0,f31
[ 	]+258:[ 	]+2c008853[ 	]+fmin.h[ 	]+f16,f1,f0
[ 	]+25c:[ 	]+2c108853[ 	]+fmin.h[ 	]+f16,f1,f1
[ 	]+260:[ 	]+2ce08853[ 	]+fmin.h[ 	]+f16,f1,f14
[ 	]+264:[ 	]+2cf08853[ 	]+fmin.h[ 	]+f16,f1,f15
[ 	]+268:[ 	]+2d008853[ 	]+fmin.h[ 	]+f16,f1,f16
[ 	]+26c:[ 	]+2df08853[ 	]+fmin.h[ 	]+f16,f1,f31
[ 	]+270:[ 	]+2c070853[ 	]+fmin.h[ 	]+f16,f14,f0
[ 	]+274:[ 	]+2c170853[ 	]+fmin.h[ 	]+f16,f14,f1
[ 	]+278:[ 	]+2ce70853[ 	]+fmin.h[ 	]+f16,f14,f14
[ 	]+27c:[ 	]+2cf70853[ 	]+fmin.h[ 	]+f16,f14,f15
[ 	]+280:[ 	]+2d070853[ 	]+fmin.h[ 	]+f16,f14,f16
[ 	]+284:[ 	]+2df70853[ 	]+fmin.h[ 	]+f16,f14,f31
[ 	]+288:[ 	]+2c078853[ 	]+fmin.h[ 	]+f16,f15,f0
[ 	]+28c:[ 	]+2c178853[ 	]+fmin.h[ 	]+f16,f15,f1
[ 	]+290:[ 	]+2ce78853[ 	]+fmin.h[ 	]+f16,f15,f14
[ 	]+294:[ 	]+2cf78853[ 	]+fmin.h[ 	]+f16,f15,f15
[ 	]+298:[ 	]+2d078853[ 	]+fmin.h[ 	]+f16,f15,f16
[ 	]+29c:[ 	]+2df78853[ 	]+fmin.h[ 	]+f16,f15,f31
[ 	]+2a0:[ 	]+2c080853[ 	]+fmin.h[ 	]+f16,f16,f0
[ 	]+2a4:[ 	]+2c180853[ 	]+fmin.h[ 	]+f16,f16,f1
[ 	]+2a8:[ 	]+2ce80853[ 	]+fmin.h[ 	]+f16,f16,f14
[ 	]+2ac:[ 	]+2cf80853[ 	]+fmin.h[ 	]+f16,f16,f15
[ 	]+2b0:[ 	]+2d080853[ 	]+fmin.h[ 	]+f16,f16,f16
[ 	]+2b4:[ 	]+2df80853[ 	]+fmin.h[ 	]+f16,f16,f31
[ 	]+2b8:[ 	]+2c0f8853[ 	]+fmin.h[ 	]+f16,f31,f0
[ 	]+2bc:[ 	]+2c1f8853[ 	]+fmin.h[ 	]+f16,f31,f1
[ 	]+2c0:[ 	]+2cef8853[ 	]+fmin.h[ 	]+f16,f31,f14
[ 	]+2c4:[ 	]+2cff8853[ 	]+fmin.h[ 	]+f16,f31,f15
[ 	]+2c8:[ 	]+2d0f8853[ 	]+fmin.h[ 	]+f16,f31,f16
[ 	]+2cc:[ 	]+2dff8853[ 	]+fmin.h[ 	]+f16,f31,f31
[ 	]+2d0:[ 	]+2c000fd3[ 	]+fmin.h[ 	]+f31,f0,f0
[ 	]+2d4:[ 	]+2c100fd3[ 	]+fmin.h[ 	]+f31,f0,f1
[ 	]+2d8:[ 	]+2ce00fd3[ 	]+fmin.h[ 	]+f31,f0,f14
[ 	]+2dc:[ 	]+2cf00fd3[ 	]+fmin.h[ 	]+f31,f0,f15
[ 	]+2e0:[ 	]+2d000fd3[ 	]+fmin.h[ 	]+f31,f0,f16
[ 	]+2e4:[ 	]+2df00fd3[ 	]+fmin.h[ 	]+f31,f0,f31
[ 	]+2e8:[ 	]+2c008fd3[ 	]+fmin.h[ 	]+f31,f1,f0
[ 	]+2ec:[ 	]+2c108fd3[ 	]+fmin.h[ 	]+f31,f1,f1
[ 	]+2f0:[ 	]+2ce08fd3[ 	]+fmin.h[ 	]+f31,f1,f14
[ 	]+2f4:[ 	]+2cf08fd3[ 	]+fmin.h[ 	]+f31,f1,f15
[ 	]+2f8:[ 	]+2d008fd3[ 	]+fmin.h[ 	]+f31,f1,f16
[ 	]+2fc:[ 	]+2df08fd3[ 	]+fmin.h[ 	]+f31,f1,f31
[ 	]+300:[ 	]+2c070fd3[ 	]+fmin.h[ 	]+f31,f14,f0
[ 	]+304:[ 	]+2c170fd3[ 	]+fmin.h[ 	]+f31,f14,f1
[ 	]+308:[ 	]+2ce70fd3[ 	]+fmin.h[ 	]+f31,f14,f14
[ 	]+30c:[ 	]+2cf70fd3[ 	]+fmin.h[ 	]+f31,f14,f15
[ 	]+310:[ 	]+2d070fd3[ 	]+fmin.h[ 	]+f31,f14,f16
[ 	]+314:[ 	]+2df70fd3[ 	]+fmin.h[ 	]+f31,f14,f31
[ 	]+318:[ 	]+2c078fd3[ 	]+fmin.h[ 	]+f31,f15,f0
[ 	]+31c:[ 	]+2c178fd3[ 	]+fmin.h[ 	]+f31,f15,f1
[ 	]+320:[ 	]+2ce78fd3[ 	]+fmin.h[ 	]+f31,f15,f14
[ 	]+324:[ 	]+2cf78fd3[ 	]+fmin.h[ 	]+f31,f15,f15
[ 	]+328:[ 	]+2d078fd3[ 	]+fmin.h[ 	]+f31,f15,f16
[ 	]+32c:[ 	]+2df78fd3[ 	]+fmin.h[ 	]+f31,f15,f31
[ 	]+330:[ 	]+2c080fd3[ 	]+fmin.h[ 	]+f31,f16,f0
[ 	]+334:[ 	]+2c180fd3[ 	]+fmin.h[ 	]+f31,f16,f1
[ 	]+338:[ 	]+2ce80fd3[ 	]+fmin.h[ 	]+f31,f16,f14
[ 	]+33c:[ 	]+2cf80fd3[ 	]+fmin.h[ 	]+f31,f16,f15
[ 	]+340:[ 	]+2d080fd3[ 	]+fmin.h[ 	]+f31,f16,f16
[ 	]+344:[ 	]+2df80fd3[ 	]+fmin.h[ 	]+f31,f16,f31
[ 	]+348:[ 	]+2c0f8fd3[ 	]+fmin.h[ 	]+f31,f31,f0
[ 	]+34c:[ 	]+2c1f8fd3[ 	]+fmin.h[ 	]+f31,f31,f1
[ 	]+350:[ 	]+2cef8fd3[ 	]+fmin.h[ 	]+f31,f31,f14
[ 	]+354:[ 	]+2cff8fd3[ 	]+fmin.h[ 	]+f31,f31,f15
[ 	]+358:[ 	]+2d0f8fd3[ 	]+fmin.h[ 	]+f31,f31,f16
[ 	]+35c:[ 	]+2dff8fd3[ 	]+fmin.h[ 	]+f31,f31,f31
