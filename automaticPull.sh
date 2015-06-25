repo1="/Users/yacinemaghezzi/Documents/doc" #change your path to your repos
repo2="/Users/yacinemaghezzi/Documents/doc2"
repo3="/Users/yacinemaghezzi/Documents/doc3"

echo "Automatic pull in progress ...\n"

cd $repo1
echo ----1st repo-----
git pull 1>&2

cd $repo2
echo ----2nd repo-----
git pull 1>&2

cd $repo3
echo ----3rd repo-----
git pull 1>&2

echo "Done."
