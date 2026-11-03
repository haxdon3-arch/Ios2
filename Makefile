TARGET := iphone:clang:latest:14.0
ARCHS = arm64

include $(THEOS)/makefiles/common.mk
TWEAK_NAME = NoAdsAndVip

NoAdsAndVip_FILES = Tweak.xm
NoAdsAndVip_CFLAGS = -fobjc-arc
NoAdsAndVip_FRAMEWORKS = UIKit Foundation

include $(THEOS)/makefiles/tweak.mk
