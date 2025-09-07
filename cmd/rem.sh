p=$(pwd)
d=${p: -4}
echo $d

url=git@github.com:nakanoaniki/$d.git
echo $url

git remote set-url origin $url 

git config remote.origin.url
