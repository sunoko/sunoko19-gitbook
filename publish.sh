gitbook init
gitbook build
cd _book
git init
git remote add origin git@github.com:sunoko/sunoko19-gitbook.git
git pull
git add -A
git commit -m "update docs"
git push --set-upstream origin master