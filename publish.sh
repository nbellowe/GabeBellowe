git checkout gh-pages
rmf ^_site*
mv _site/* .
rmf _site
git a *
git push gh-pages
git commit -m "Check in built version"
git push origin gh-pages
