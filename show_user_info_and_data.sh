Scripts accepts two arguments: username and directory path:
how_user_info_and_data.sh USERNAME DIR_PATH
The script with search all files and directories owned by user USERNAME in the directory DIR_PATH and print them in the output format:
/home/username/work/task1 is found!
/home/username/file1 is found!
/home/username/work is found!
...


Show all process IDs, and processes running by the user USERNAME.
The output  should be similar to the following:
PID USER     COMMAND
1502 docker   /lib/systemd/systemd --user
1503 docker   (sd-pam)
…
If USERNAME argument is “root”, the script should exit with error exit code 42 and print to the output:
Finding “root” user data is not allowed!

