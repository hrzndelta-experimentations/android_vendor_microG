# Include package in this vendor
PRODUCT_PACKAGE += \
	AuroraStore \
	Droid-ify \
	FakeStore \
	GmsCore \
	GsfProxy

# Include package from GMS vendor
PRODUCT_PACKAGE += \
	DevicePersonalizationPrebuiltPixel \
	DocumentsUIGoogle \
	Flipendo \
	SettingsIntelligenceGooglePrebuilt

# Pixel goodies
ifneq ($(filter sailfish marlin walleye taimen blueline crosshatch sargo bonito flame coral sunfish bramble redfin barbet oriole raven bluejay panther cheetah lynx tangorpro felix shiba husky akita tokay caiman komodo comet frankel blazer mustang, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
	DeviceConnectivityServicePrebuilt_25.01.00 \
	SCONE
endif
