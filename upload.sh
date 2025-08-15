#!/usr/bin/sh

set -eux

export GEM_HOME="$(gem env user_gemhome)"
export JEKYLL_ENV=production

"$GEM_HOME/bin/bundle" exec jekyll build

touch _site/.nojekyll
git add -f _site >/dev/null
TREE="$(git write-tree)"
git rm --cached -r _site >/dev/null
COMMIT="$(git commit-tree "$TREE:_site" -m 'upload')"

git update-ref refs/heads/gh-pages "$COMMIT"
git push --force-with-lease origin gh-pages
