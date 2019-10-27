cd C:\Beata.Website\polishenglishinterpreting\_site
git init
git remote add origin https://github.com/polishenglishinterpreting/polishenglishinterpreting.github.io
type NUL > .nojekyll
git add .
git config --global user.email "lufcmattylad@gmail.com"
git config --global user.name "Matt Mulvaney"
git commit -m "updated site"
git push --force -u origin master