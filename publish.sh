JEKYLL_ENV=production bundle exec jekyll build
cd _site

git add *
git commit -m"u"
GIT_SSH_COMMAND="ssh -i /Users/beck/.ssh/id_rsa.happyminer" git push origin
