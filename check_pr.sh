echo "Working Dir"
echo $GITHUB_WORKSPACE
echo "End Working Dir"

echo "Action path"
echo $GITHUB_ACTION_PATH
echo "End action path"

echo "::error::Missing checklist"
exit 1
