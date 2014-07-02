#~/bin/bash
echo Creating destination directory..
mkdir -pv ~/Library/Application\ Support/Developer/Shared/Xcode/Specifications
echo Copying files...
cp -v ${0%/*}/XQuery.* ~/Library/Application\ Support/Developer/Shared/Xcode/Specifications
