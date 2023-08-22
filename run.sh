cat /dev/urandom | tr -dc '[:alpha:]' | fold -w ${1:-20} | head -n 5 > ~/github-contributer/output_file

random_string=$(printf '%s' $(echo "$RANDOM" | md5sum) | cut -c 1-10)

echo $random_string

cd ./github-contributer 

git add .
git commit -am $random_string
