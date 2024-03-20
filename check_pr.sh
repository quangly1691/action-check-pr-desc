SUB='[ ]'
echo $PR_BODY
echo $SUB
if [[ "$PR_BODY" == *"$SUB"* ]]; then
  echo "::error::Checklist is not checking completely."
  exit 1
fi
