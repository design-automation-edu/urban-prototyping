gitbook build && git checkout gh-pages && find . -maxdepth 1 ! -name '.git' -and ! -name '_book' -and ! -name '.gitignore' -exec rm -r -f {} + && cp -r ./_book/* ./ && rm -R _book && rm script.sh && git add . && git commit -m"Automated Build Complete" && git push origin gh-pages


# build gitbook :: gitbook build
# checkout gh-pages branch :: git checkout gh-pages
# delete all folders and files except  .git and _book and .gitignore :: find . -maxdepth 1 ! -name '.git' -and ! -name '_book' -and ! -name '.gitignore' -exec rm -r -f {} +
# extract all contents from _book :: cp -r ./_book/* ./
# delete empty _book folder :: rm -R _book
# delete build script :: rm script.sh
# commit the changes :: git add . && git commit -m"Automated Build Complete"
# push to gh-pages :: git push urban-prototyping gh-pages



# this script gets triggered when changes are pushed to master branch 
# trigger using travis