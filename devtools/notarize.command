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

cd "${PROJECT_ROOT_DIR}SparkerConfig/Builds - SparkerConfig/"

zip -y -r ./SparkerConfig.zip "OS X 64 bit"

xcrun notarytool submit --password ${ROROHIKO_NOTARY_PASSWORD}  --apple-id ${ROROHIKO_NOTARY_APPLE_ID} --team-id ${ROROHIKO_NOTARY_TEAM_ID} --wait ./SparkerConfig.zip

echo "To see log, use"
echo ""
echo "    xcrun notarytool log --apple-id \"${ROROHIKO_NOTARY_APPLE_ID}\"  --team-id \"${ROROHIKO_NOTARY_TEAM_ID}\" --password \"${ROROHIKO_NOTARY_PASSWORD}\" HEXID"