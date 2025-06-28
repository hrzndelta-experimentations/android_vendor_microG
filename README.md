## Ship microG to your ROMs
### Usage
1. Add `<name="android_vendor_microG" remote="https://github.com/hrzndelta-experimentations" path="vendor/microG" revision="main"/>` to your local_manifests
2. Sync the repo
3. Add `$(call inherit-product, vendor/microG/microG.mk)` to your device makefile
4. Build it!
### This repo included
- Aurora Store
- Droid-ify
- GmsCore
- GsfProxy
- FakeStore
- Store Privileged extension (WIP)

> [!IMPORTANT]
> This vendor also requires modules from GMS vendor (EvoX GMS recommended) such as:
> - `DevicePersonalizationPrebuilt` for Smartspace capabilities
> - `DocumentsUIGoogle` for better looking DocumentsUI
> - `Flipendo` for extreme battery saving
> - `SettingsInteligencePrebuilt` for search bar in settings
> If you want to include this to other ROM that lacked GMS vendor, remove the dependency from `microG.mk` file or add them to the vendor tree
> <br/>
> Repositories also have to be configured manually in Droid-ify, that is until Droid-ify supports `additional-repo.xml`

*this repo is based on lineageos4microg's [partner_gms vendor](https://github.com/lineageos4microg/android_vendor_partner_gms)
