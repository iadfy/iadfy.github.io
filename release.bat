mkdocs build
mkdocs gh-deploy --force
git add .
git commit -m "update"
git push --force