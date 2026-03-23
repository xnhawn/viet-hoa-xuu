TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = Facebook

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = VietHoaXUU

VietHoaXUU_FILES = Tweak.xm
VietHoaXUU_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
