git add ./* -f
git commit -m "$1"
git push
hexo clean && hexo deploy