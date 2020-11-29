#/bin/bash
cd /Users/ellamarke/Pictures/Projects ♥/Website/ellamarke.github.io
wget -k -K -E -r -l 10 -p -N -F -nH http://localhost:3000/
cp -R /Users/ellamarke/Projects/ellawebsite/public/images "/Users/ellamarke/Pictures/Projects ♥/Website/ellamarke.github.io/"
git status
#git commit -am "new version"