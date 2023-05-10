#!/bin/bash

# posit-param: script to view command line options

# echo "
# Number of arguments: $#
# \$0 = $0
# \$1 = $1
# \$2 = $2
# \$3 = $3
# \$4 = $4
# \$5 = $5
# \$6 = $6
# \$7 = $7
# \$8 = $8
# \$9 = $9
# "

# # echo "-----------------------"
# # ##############################


# posit-param2:

# count=1

# while [[ $# -gt 0 ]]; do
#         echo "Argument $count = $1"
#         count=$((count + 1))
#         shift
# done

# # echo "-----------------------"
# # ##############################

# file_info:

# PROGNAME=$(basename $0)

# if [[ -e $1 ]]; then
#         echo -e "\nFile Type:"
#         file $1
#         echo -e "\nFile Status:"
#         stat $1
# else
#         echo "$PROGNAME: usage: $PROGNAME file" >&2
#         exit 1
# fi


# # echo "-----------------------"
# # ##############################
# 
# 
# file_info () {
#     if [[ -e $1 ]]; then
#             echo -e "\nFile Type:"
#             file $1
#             echo -e "\nFile Status:"
#             stat $1
#     else
#             echo "$FUNCNAME: usage: $FUNCNAME file" >&2
#             return 1
#     fi
# }

# file_info

# # echo "-----------------------"
# # ##############################

# posit-params3: $* $@

print_params () {
    echo "\$1 = $1"
    echo "\$2 = $2"
    echo "\$3 = $3"
    echo "\$4 = $4"
}

pass_params () {
    echo -e "\n" '$* :';    print_params $*
    echo -e "\n" '"$*" :';  print_params "$*"
    echo -e "\n" '$@ :';    print_params $@
    echo -e "\n" '"$@" :';  print_params "$@"
}

pass_params "word" "words with spaces"