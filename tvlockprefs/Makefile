export ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

SDKVERSION = 13.3

BUNDLE_NAME = TVLockPrefs

$(BUNDLE_NAME)_FILES = TVLRootListController.m
$(BUNDLE_NAME)_FRAMEWORKS = UIKit
$(BUNDLE_NAME)_PRIVATE_FRAMEWORKS = Preferences
$(BUNDLE_NAME)_INSTALL_PATH = /Library/PreferenceBundles
$(BUNDLE_NAME)_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/bundle.mk
