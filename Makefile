ifeq ($(CONFIG_MACH_ONEPLUS_BILLIE),y)

# oem device deriver
obj-y += input/
#obj-y += framework/
obj-y += kernel/
obj-y += coretech/
obj-y += fs/
obj-y += misc/
#obj-y += step_motor/
obj-y += tri_state_key/
obj-y += vibrator/
#obj-y += power/
#obj-y += vibrator/
obj-y += power/
obj-y += oneplus_healthinfo/
obj-y += mm/
obj-y += wt_sys/

else
ccflags-y := -Wno-unused-function
obj-y := stub.o
endif
