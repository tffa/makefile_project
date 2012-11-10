include $(GLOBAL_CLEAR_VALUE)

LOCAL_MODULE = bsp
LOCAL_FOLDER_NAME = bsp
LOCAL_PATH = $(TOPDIR)\bsp

LOCAL_SRC += $(LOCAL_PATH)\adc.c
LOCAL_SRC += $(LOCAL_PATH)\e2prom.c
LOCAL_SRC += $(LOCAL_PATH)\gpio.c
LOCAL_SRC += $(LOCAL_PATH)\i2c.c
LOCAL_SRC += $(LOCAL_PATH)\i2c_master_hw.c
LOCAL_SRC += $(LOCAL_PATH)\i2c_master_sw.c
LOCAL_SRC += $(LOCAL_PATH)\i2c_slave.c
LOCAL_SRC += $(LOCAL_PATH)\main.c
LOCAL_SRC += $(LOCAL_PATH)\spi.c
LOCAL_SRC += $(LOCAL_PATH)\timer.c
LOCAL_SRC += $(LOCAL_PATH)\uart.c
LOCAL_SRC += $(LOCAL_PATH)\watch_dog.c

LOCAL_INCLUDE += -I .\bsp
$(info $(my-dir))
include $(GLOBAL_BUILD_LIB)
