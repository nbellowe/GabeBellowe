git checkout gh-pages
rm -rf ^_site*
mv _site/* .
rm -rf _site
git add .
git push gh-pages
git commit -m "Check in built version"
git push origin gh-pages
