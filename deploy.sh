
BRANCH=$(echo "$GITHUB_REF" | cut -c 11-)
echo "Deploying for environment $BRANCH"
