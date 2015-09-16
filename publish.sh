jekyll build
rm -rf ^_site
mv _site/* .
rm -rf _site
git checkout gh-pages
git add .
git commit -m "Check in built version"
git push origin gh-pages
git checkout master
