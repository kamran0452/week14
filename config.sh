echo "going to configure Repo"
git branch -m develop
git config --local user.name kamran
git config --local user.email l1f21bsse0452@ucp.edu.pk
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css .gitignore
npm init -y