export ARCHS = arm64 arm64e
GO_EASY_ON_ME = 1

INSTALL_TARGET_PROCESSES = SpringBoard

SDKVERSION = 16.5

TWEAK_NAME = TVLock

$(TWEAK_NAME)_FILES = Tweak.x TVLock.x
$(TWEAK_NAME)_CFLAGS = -fobjc-arc

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += tvlockprefs
include $(THEOS_MAKE_PATH)/aggregate.mk
