git checkout master
rm -rf ^_site
mv _site/* .
git checkout gh-pages
git add .
git commit -m "Check in built version"
git push origin gh-pages 3035  git co master
