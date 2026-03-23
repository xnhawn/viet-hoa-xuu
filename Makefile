TARGET := iphone:clang:latest:15.0

ARCHS = arm64
FINALPACKAGE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = VietHoaXUU

VietHoaXUU_FILES = Tweak.xm
VietHoaXUU_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
