repoDoc="/Users/yacinemaghezzi/Documents/doc" #change your path to your repos
repoPgsqldev="/Users/yacinemaghezzi/Documents/doc2"
repoMirth="/Users/yacinemaghezzi/Documents/doc3"

echo "Automatic pull in progress ...\n"

cd $repoDoc
echo ----1st repo-----
git pull 1>&2

cd $repoMirth
echo ----2nd repo-----
git pull 1>&2

cd $repoPgsqldev
echo ----3rd repo-----
git pull 1>&2

echo "Done."
