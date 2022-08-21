DEBUG=0

TARGET := iphone:clang:latest:7.0


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DesktopBrowser

DesktopBrowser_FILES = Tweak.x
DesktopBrowser_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
