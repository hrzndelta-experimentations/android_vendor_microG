## Ship microG to your ROMs
### Usage
1. Add `<name="android_vendor_microG" remote="" path="vendor/microG" revision="main"/>` to your local_manifests
2. Sync the repo
3. Add `$(call inherit-product, vendor/microG/Android.mk)` to your device makefile
4. Build it!
### This repo included
- GMScore
- FakeStore
- GSFproxy
- Aurora Store
- Droid-ify
- Store Privileged extension (WIP)

> [!IMPORTANT]
> This vendor also requires modules from GMS vendor such as:
> - `SettingsInteligencePrebuilt` for searchbar in settings
> - `DevicePersonalizationPrebuilt` for Smartspace capabilities
> If you want to include this to other ROM that lacked GMS vendor, remove the dependency from `Android.mk` file or add them to the vendor tree
