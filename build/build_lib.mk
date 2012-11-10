$(info build_lib.mk building $(LOCAL_MODULE))

src_list=
temp=
obj_list=

LOCAL_BUILD_OUTPUT_PATH = $(GLOBAL_BUILD_OUTPUT_PATH)\$(LOCAL_FOLDER_NAME)

src_list = $(wildcard %.c $(LOCAL_SRC))
temp = $(subst $(LOCAL_PATH),$(GLOBAL_BUILD_OUTPUT_PATH)\$(LOCAL_FOLDER_NAME),$(LOCAL_SRC))
obj_list = $(patsubst %.c,%.o,$(temp))

GLOBAL_OBJ += $(obj_list)

include $(GLOBAL_BUILD_OUTPUT_PATH)\make_debug_trace.mk

.PHONY:
$(obj_list):
	@rm -Rf $(GLOBAL_BUILD_OUTPUT_PATH)\$(LOCAL_FOLDER_NAME)
	@mkdir $(GLOBAL_BUILD_OUTPUT_PATH)\$(LOCAL_FOLDER_NAME)
	@$(CC) $(GLOBAL_CFLAG) $(LOCAL_INCLUDE) $(src_list)
	@mv *.o $(GLOBAL_BUILD_OUTPUT_PATH)\$(LOCAL_FOLDER_NAME)
