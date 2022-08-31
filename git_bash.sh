
read repoName

echo "# $repoName" >> README.md
git init
git add *
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:wyattstevens/bash_test.git
git push -u origin main