#include "xuartns550.h"

XUartNs550_Config XUartNs550_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,axi-uart16550-2.0", /* compatible */
		0x44a10000, /* reg */
		0x5f5e100, /* xlnx,clock-freq */
		0x0, /* current-speed */
		0xffff, /* interrupts */
		0xffff /* interrupt-parent */
	},
	 {
		 NULL
	}
};