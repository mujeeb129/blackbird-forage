npx create-react-app forage-blackbird
git init
git add -A

git branch update_logo
git checkout update_logo

#changes in the file has been made

git add -A
git remote add forage https://github.com/mujeeb129/blackbird-forage.git
git push forage update_logo
