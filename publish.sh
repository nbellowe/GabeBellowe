rmf ^_site*
mv _site/* .
git checkout gh-pages
git a *
git push gh-pages
git commit -m "Check in built version"
git push origin gh-pages
