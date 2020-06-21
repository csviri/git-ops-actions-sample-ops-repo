
BRANCH=$(echo "$GITHUB_REF" | cut -c 12-)
echo "Deploying for environment $BRANCH"
