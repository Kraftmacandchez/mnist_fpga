/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/

_STACK_SIZE = DEFINED(_STACK_SIZE) ? _STACK_SIZE : 0x200;
_HEAP_SIZE = DEFINED(_HEAP_SIZE) ? _HEAP_SIZE : 0x400;

MEMORY
{
	axi_bram_ctrl_0 (rwx) : ORIGIN = 0xC0000000, LENGTH = 0x00002000
   axi_bram_ctrl_1 (rwx) : ORIGIN = 0xC2000000, LENGTH = 0x00002000
}

/* Specify the default entry point to the program */

ENTRY(_start)

/* Define the sections, and where they are mapped in memory */

SECTIONS
{
/* Reserve vectors at the very start of axi_bram_ctrl_0 so .text cannot overlap them */
. = ORIGIN(axi_bram_ctrl_0);
.vectors : AT(ORIGIN(axi_bram_ctrl_0))
{
  KEEP(*(.vectors.reset))
  KEEP(*(.vectors.sw_exception))
  KEEP(*(.vectors.interrupt))
  KEEP(*(.vectors.hw_exception))
  KEEP(*(.vectors.*))
  . = ALIGN(4);
} > axi_bram_ctrl_0

/* Place .text immediately after vectors in axi_bram_ctrl_0 */
. = ALIGN(4);
.text : AT(ADDR(.text))
{
  *(.text)
  *(.text.*)
  *(.gnu.linkonce.t.*)
  *(.note.gnu.build-id)
  . = ALIGN(4);
} > axi_bram_ctrl_0


.init : {
   KEEP (*(.init))
} > axi_bram_ctrl_0

.fini : {
   KEEP (*(.fini))
} > axi_bram_ctrl_0

.ctors : {
   __CTOR_LIST__ = .;
   ___CTORS_LIST___ = .;
   KEEP (*crtbegin.o(.ctors))
   KEEP (*(EXCLUDE_FILE(*crtend.o) .ctors))
   KEEP (*(SORT(.ctors.*)))
   KEEP (*(.ctors))
   __CTOR_END__ = .;
   ___CTORS_END___ = .;
} > axi_bram_ctrl_0

.dtors : {
   __DTOR_LIST__ = .;
   ___DTORS_LIST___ = .;
   KEEP (*crtend.o(.dtors))
   KEEP (*(EXCLUDE_FILE(*crtbegin.o) .dtors))
   KEEP (*(SORT(.dtors.*)))
   KEEP (*(.dtors))
   PROVIDE(__DTOR_END__ = .);
   PROVIDE(___DTORS_END___ = .);
} > axi_bram_ctrl_0

.drvcfg_sec : {
    . = ALIGN(8);
     __drvcfgsecdata_start = .;
    KEEP (*(.drvcfg_sec))
    __drvcfgsecdata_end = .;
    __drvcfgsecdata_size = __drvcfgsecdata_end - __drvcfgsecdata_start;
} > axi_bram_ctrl_0

.rodata : {
   __rodata_start = .;
   *(.rodata)
   *(.rodata.*)
   *(.gnu.linkonce.r.*)
   __rodata_end = .;
} > axi_bram_ctrl_1

.sdata2 : {
   . = ALIGN(8);
   __sdata2_start = .;
   *(.sdata2)
   *(.sdata2.*)
   *(.gnu.linkonce.s2.*)
   . = ALIGN(8);
   __sdata2_end = .;
} > axi_bram_ctrl_1

.sbss2 : {
   __sbss2_start = .;
   *(.sbss2)
   *(.sbss2.*)
   *(.gnu.linkonce.sb2.*)
   __sbss2_end = .;
} > axi_bram_ctrl_1

.data : {
   . = ALIGN(4);
   __data_start = .;
   *(.data)
   *(.data.*)
   *(.gnu.linkonce.d.*)
   __data_end = .;
} > axi_bram_ctrl_1

.got : {
   *(.got)
} > axi_bram_ctrl_0

.got1 : {
   *(.got1)
} > axi_bram_ctrl_0

.got2 : {
   *(.got2)
} > axi_bram_ctrl_0

.eh_frame : {
   *(.eh_frame)
} > axi_bram_ctrl_0

.jcr : {
   *(.jcr)
} > axi_bram_ctrl_0

.gcc_except_table : {
   *(.gcc_except_table)
} > axi_bram_ctrl_0

.sdata : {
   . = ALIGN(8);
   __sdata_start = .;
   *(.sdata)
   *(.sdata.*)
   *(.gnu.linkonce.s.*)
   __sdata_end = .;
} > axi_bram_ctrl_1

.sbss (NOLOAD) : {
   . = ALIGN(4);
   __sbss_start = .;
   *(.sbss)
   *(.sbss.*)
   *(.gnu.linkonce.sb.*)
   . = ALIGN(8);
   __sbss_end = .;
} > axi_bram_ctrl_1

.tdata : {
   __tdata_start = .;
   *(.tdata)
   *(.tdata.*)
   *(.gnu.linkonce.td.*)
   __tdata_end = .;
} > axi_bram_ctrl_1

.tbss : {
   __tbss_start = .;
   *(.tbss)
   *(.tbss.*)
   *(.gnu.linkonce.tb.*)
   __tbss_end = .;
} > axi_bram_ctrl_1

.bss (NOLOAD) : {
   . = ALIGN(4);
   __bss_start = .;
   *(.bss)
   *(.bss.*)
   *(.gnu.linkonce.b.*)
   *(COMMON)
   . = ALIGN(4);
   __bss_end = .;
} > axi_bram_ctrl_1

_SDA_BASE_ = __sdata_start + ((__sbss_end - __sdata_start) / 2 );

_SDA2_BASE_ = __sdata2_start + ((__sbss2_end - __sdata2_start) / 2 );

/* Generate Stack and Heap definitions */

.heap (NOLOAD) : {
   . = ALIGN(8);
   _heap = .;
   _heap_start = .;
   . += _HEAP_SIZE;
   _heap_end = .;
} > axi_bram_ctrl_1

.stack (NOLOAD) : {
   _stack_end = .;
   . += _STACK_SIZE;
   . = ALIGN(8);
   _stack = .;
   __stack = _stack;
} > axi_bram_ctrl_1

_end = .;
}
