if [ -f "$1" ]; then
    echo 0
    exit 0  # Exit with status 0 for regular file

elif [ -d "$1" ]; then
    echo 1
    exit 1  # Exit with status 1 for directory
else
    echo 2
    exit 2  # Exit with status 2 for other types of files
fi
