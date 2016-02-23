#!/bin/sh

# Code Pilot - CMD + SHIFT + X
cd ~
git clone https://github.com/macoscope/CodePilot.git
cd CodePilot
xcodebuild

## In case the `skip bundle` button is accidentally clicked.
# defaults delete com.apple.dt.Xcode DVTPlugInManagerNonApplePlugIns-Xcode-7.2
## Check out the plugins installed
# ls ~/Library/Application\ Support/Developer/Shared/Xcode/Plug-ins
## If the plugin is not updated to the newest version
### 获取DVTPlugInCompatibilityUUID字段
# defaults read /Applications/Xcode.app/Contents/Info DVTPlugInCompatibilityUUID

### 将XXXX替换成刚刚获取的DVTPlugInCompatibilityUUID
# find ~/Library/Application\ Support/Developer/Shared/Xcode/Plug-ins -name  \
# Info.plist -maxdepth 3 | xargs -I{} defaults write {}  \
# DVTPlugInCompatibilityUUIDs -array-add XXXX

# XcodeBoost - Later run the shortcuts script
cd ~
git clone https://github.com/fortinmike/XcodeBoost.git
cd XcodeBoost
xcodebuild

# XAlign - control + shift + X
cd ~
git clone https://github.com/qfish/XAlign.git
cd XAlign
xcodebuild
