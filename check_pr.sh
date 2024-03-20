echo "Working Dir"
echo $GITHUB_WORKSPACE
echo "End Working Dir"

echo "Action path"
echo $GITHUB_ACTION_PATH
echo "End action path"

core.setFailed('envA and envB are not equivalent!')
