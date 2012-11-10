TARGET:=project
CROSS_COMPILER:="C:\Program Files\ARM\ADSv1_2\Bin
CC:=$(CROSS_COMPILER)\armcc"
AS:=$(CROSS_COMPILER)\armasm"
LD:=$(CROSS_COMPILER)\armlink"
AR:=$(CROSS_COMPILER)\armar"

TOPDIR = 

GLOBAL_PROJECT_ROOT = $(TOPDIR)
GLOBAL_BUILD_OUTPUT_PATH = $(GLOBAL_PROJECT_ROOT)\build
GLOBAL_CLEAR_VALUE:=$(GLOBAL_BUILD_OUTPUT_PATH)\clear_value.mk
GLOBAL_BUILD_LIB:=$(GLOBAL_BUILD_OUTPUT_PATH)\build_lib.mk

GLOBAL_COBJ:=
GLOBAL_ASMOBJ:=
GLOBAL_OBJ:=

GLOBAL_CFLAG:= -c
GLOBAL_ASMFLAG:=
GLOBAL_LINKFLAG:=
GLOBAL_INCLUDE:=

LOCAL_PATH:=.\test
LOCAL_SRC:=.\test
LOCAL_ASMSRC:=.\test
LOCAL_OBJ:=.\test
LOCAL_INCLUDE:=.\test
LOCAL_CFLAG:=.\test
LOCAL_OUTPUT_PATH:=.\test

include .\build\config.mk

.PHONY:
include $(TOPDIR)\bsp\makefile
#include $(TOPDIR)\filesystem\makefile
#include $(TOPDIR)\network\makefile

.PHONY:
clean:
	del main.o



