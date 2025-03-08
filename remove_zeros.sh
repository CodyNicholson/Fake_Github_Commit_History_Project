cd CodyNicholson.github.io/

sed -i -e 's/0//g' README.md
truncate -s -22 README.md

git add .
git commit -m bigclean
git push
