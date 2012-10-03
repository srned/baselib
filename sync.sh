file=files

for i in `cat $file`
do
    echo "cp -f /home/user/git_projects/redis-unstable/redis/src/$i ."
done
