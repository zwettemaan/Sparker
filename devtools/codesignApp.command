export SPCF_DEV_TOOLS_DIR=`dirname "$0"`/

pushd "$SPCF_DEV_TOOLS_DIR" > /dev/null

export SPCF_DEV_TOOLS_DIR=`pwd`/

export PROJECT_ROOT_DIR=`dirname "$SPCF_DEV_TOOLS_DIR"`/

export PROJECT_SOURCE_DIR="${PROJECT_ROOT_DIR}SparkerConfig/"

export PLIST_ENTITLEMENTS_FILE="${PROJECT_SOURCE_DIR}SparkerConfig.entitlements.plist"

if [ "${TIGHTENER_GIT_ROOT}" = "" ]; then
	echo "Need Tightener installed"
	exit
fi
	
. "${TIGHTENER_GIT_ROOT}BuildScripts/setEnv"

cd "${PROJECT_ROOT_DIR}SparkerConfig/Builds - SparkerConfig/OS X 64 bit/"
find . -name ".DS_Store" | while read a; do rm "$a"; done
find . -name "__MACOSX" | while read a; do rm -rf "$a"; done
xattr -cr "SparkerConfig.app"
codesign --options=runtime --timestamp --entitlements "$PLIST_ENTITLEMENTS_FILE" -vvv --verbose --deep --force --sign "${ROROHIKO_DEV_ID_APPLE}" "SparkerConfig.app"

cd "${PROJECT_ROOT_DIR}SparkerConfig/Builds - SparkerConfig/Windows/SparkerConfig/"

rm -f SparkerConfig.exe.unsigned

mv SparkerConfig.exe SparkerConfig.exe.unsigned

# brew install osslsigncode

osslsigncode sign -pkcs12 ${ROROHIKO_CERTIFICATE_FILE_PATH} -pass "${ROROHIKO_CERTIFICATE_PASSWORD}" -t ${CODESIGN_TIMESTAMP_SERVER} -in SparkerConfig.exe.unsigned -out SparkerConfig.exe
rm -f SparkerConfig.exe.unsigned

popd > /dev/null