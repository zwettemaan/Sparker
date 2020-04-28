export SPCF_DEV_TOOLS_DIR=`dirname "$0"`/

pushd "$SPCF_DEV_TOOLS_DIR" > /dev/null

export SPCF_DEV_TOOLS_DIR=`pwd`/

export PROJECT_ROOT_DIR=`dirname "$SPCF_DEV_TOOLS_DIR"`/

export PROJECT_SOURCE_DIR="${PROJECT_ROOT_DIR}SparkerConfig/"

export PLIST_ENTITLEMENTS_FILE="${PROJECT_SOURCE_DIR}SparkerConfig.entitlements.plist"

#
# The macCodeSignID.txt file is missing, and that's by design. You need to add your own file. 
#
# It contains a single line similar to:
#
#    Developer ID Application: Rorohiko Ltd. (ABCDEF12345)
#
# which is my Apple developer ID for codesigning. You need your own code signing identity - you cannot use mine
#

export CODESIGN_ID=`head -n 1 macCodeSignID.txt`

cd "${PROJECT_ROOT_DIR}SparkerConfig/Builds - SparkerConfig/OS X 64 bit/"
find . -name ".DS_Store" | while read a; do rm "$a"; done
find . -name "__MACOSX" | while read a; do rm -rf "$a"; done
xattr -cr "SparkerConfig.app"
codesign --timestamp --entitlements "$PLIST_ENTITLEMENTS_FILE" -vvv --verbose --deep --force --sign "$CODESIGN_ID" "SparkerConfig.app"

cd "${PROJECT_ROOT_DIR}SparkerConfig/Builds - SparkerConfig/Windows/SparkerConfig/"

rm -f SparkerConfig.exe.unsigned

mv SparkerConfig.exe SparkerConfig.exe.unsigned
osslsigncode sign -pkcs12 /Users/kris/ownCloud/RorohikoNotShared/Certificates/RorohikoSigningCert2023.p12 -askpass -n "SparkerConfig" -i "Rorohiko" -t http://timestamp.verisign.com/scripts/timstamp.dll -h sha2 -in SparkerConfig.exe.unsigned -out SparkerConfig.exe

rm -f SparkerConfig.exe.unsigned

popd > /dev/null