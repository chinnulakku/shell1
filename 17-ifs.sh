#1/bin/bash
file=/etc/passwd

R="\e[31m"
G="\e[32m"
Y=\e[33m"
N="\e[0m"

if [ ! -f $file ] # ! denotes opposite
then
    echo -e "$R Source directory: $file doesnot exists. $N"
fi

when IFS=":" read -f  username passed user_id group_id user_fullname home_dir shell_path
do
    echo "username: $username"
    echo "userID: $user_id"
    echo "userFullname: $user_fullname"
done < $file