export SPCF_DEV_TOOLS_DIR=`dirname "$0"`/

pushd "$SPCF_DEV_TOOLS_DIR" > /dev/null

export SPCF_DEV_TOOLS_DIR=`pwd`/

export PROJECT_ROOT_DIR=`dirname "$SPCF_DEV_TOOLS_DIR"`/

export PROJECT_SOURCE_DIR="${PROJECT_ROOT_DIR}SparkerConfig/"

export PLIST_ENTITLEMENTS_FILE="${PROJECT_SOURCE_DIR}SparkerConfig.entitlements.plist"

export CODESIGN_ID=`head -n 1 macCodeSignID.txt`

cd "${PROJECT_ROOT_DIR}SparkerConfig/Builds - SparkerConfig/OS X 64 bit/"
find . -name ".DS_Store" | while read a; do rm "$a"; done
find . -name "__MACOSX" | while read a; do rm -rf "$a"; done
xattr -cr "SparkerConfig.app"
codesign --options=runtime --timestamp --entitlements "$PLIST_ENTITLEMENTS_FILE" -vvv --verbose --deep --force --sign "$CODESIGN_ID" "SparkerConfig.app"

cd "${PROJECT_ROOT_DIR}SparkerConfig/Builds - SparkerConfig/Windows/SparkerConfig/"

rm -f SparkerConfig.exe.unsigned

mv SparkerConfig.exe SparkerConfig.exe.unsigned

# See 1Password for password
# brew install osslsigncode

echo "Password is the code signing password for the signing certificate - see 1 Password, 'Signing Password for Certificates/codesign'"

osslsigncode sign -pkcs12 /Users/kris/ownCloud/RorohikoNotShared/Certificates/Rorohiko_Signing_Certificate_2026.pfx -askpass -n "SparkerConfig" -i "Rorohiko" -t http://timestamp.digicert.com -h sha2 -in SparkerConfig.exe.unsigned -out SparkerConfig.exe

rm -f SparkerConfig.exe.unsigned

popd > /dev/null