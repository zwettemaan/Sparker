export SPCF_DEV_TOOLS_DIR=`dirname "$0"`/

pushd "$SPCF_DEV_TOOLS_DIR" > /dev/null

export SPCF_DEV_TOOLS_DIR=`pwd`/

export PROJECT_ROOT_DIR=`dirname "$SPCF_DEV_TOOLS_DIR"`/

export PROJECT_SOURCE_DIR="${PROJECT_ROOT_DIR}SparkerConfig/"

export PLIST_ENTITLEMENTS_FILE="${PROJECT_SOURCE_DIR}SparkerConfig.entitlements.plist"

export CODESIGN_ID=`head -n 1 macCodeSignID.txt`

cd "${PROJECT_ROOT_DIR}SparkerConfig/Builds - SparkerConfig/"

zip -y -r ./SparkerConfig.zip "OS X 64 bit"

echo "Enter notarization password (see 1 Password, 'Apple developer'):"
read NOTARIZATION_PASSWORD

echo "Enter Mac's login password:"
sudo xcode-select -s /Applications/Xcode.app

xcrun notarytool submit --password "${NOTARIZATION_PASSWORD}" --apple-id "dev@rorohiko.com"  --team-id "UF54MCK725" --wait ./SparkerConfig.zip

echo "To see log, use"
echo ""
echo "    xcrun notarytool log --apple-id "dev@rorohiko.com"  --team-id "UF54MCK725" --password "${NOTARIZATION_PASSWORD}" HEXID"