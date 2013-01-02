# makefile

DEBUG   =@
RM      =del
CC      =gcc
ECHO    =@echo
CFLAGS  =-Wall -O3 -D_WIN32_
LDFLAGS =

EXE     =launch.exe
SRC     =$(notdir $(foreach dir, ., $(wildcard $(dir)/*.c)))
LIBS    =

include makefile.common
