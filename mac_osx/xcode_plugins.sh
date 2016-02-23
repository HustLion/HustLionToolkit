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

# KSImageNamed-Xcode
cd ~
git clone https://github.com/ksuther/KSImageNamed-Xcode.git
cd KSImageNamed-Xcode
xcodebuild

# FuzzyAutocomplete
cd ~
git clone https://github.com/FuzzyAutocomplete/FuzzyAutocompletePlugin.git
cd FuzzyAutocompletePlugin
xcodebuild

# Dash Plugin for Xcode
cd ~
git clone https://github.com/omz/Dash-Plugin-for-Xcode.git
cd Dash-Plugin-for-Xcode
xcodebuild

# HOStringSense for Xcode
cd ~
git clone https://github.com/holtwick/HOStringSense-for-Xcode.git
cd HOStringSense-for-Xcode
xcodebuild

# XToDo
cd ~
git clone https://github.com/trawor/XToDo.git
cd XToDo
xcodebuild

# XVim
cd ~
git clone https://github.com/XVimProject/XVim.git
cd XVim
make

# VVDocumenter-Xcode - ///
cd ~
git clone https://github.com/onevcat/VVDocumenter-Xcode.git
cd VVDocumenter-Xcode
xcodebuild

# ColorSense for Xcode
cd ~
git clone https://github.com/omz/ColorSense-for-Xcode.git
cd ColorSense-for-Xcode
xcodebuild

# Polychromatic
cd ~
git clone https://github.com/kolinkrewinkel/Polychromatic.git
cd Polychromatic
xcodebuild
cp Polychromatic/Bundled\ Themes/Carbon.dvtcolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
