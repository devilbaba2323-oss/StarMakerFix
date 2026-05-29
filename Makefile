TARGET = iphone:clang:latest:rootless
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = StarMakerFix
StarMakerFix_FILES = Tweak.xm
StarMakerFix_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
