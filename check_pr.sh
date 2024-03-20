msg= $PR_BODY
SUB='[ ]'
if [[ "$PR_BODY" == *"$SUB"* ]]; then
  echo "::error::Checklist is not checking completely."
  exit 1
fi
