#!/bin/bash

# # read multiple

# echo -n "Enter one or more values > "
# read var1 var2 var3 var4 var5


# echo "var1 = '$var1'"
# echo "var2 = '$var2'"
# echo "var3 = '$var3'"
# echo "var4 = '$var4'"
# echo "var5 = '$var5'"


# echo "---------------------"
# ############################

# # read-single

# read -p "Enter one or more values > "

# echo "REPLY = '$REPLY'"

# echo "---------------------"
# ############################

# # read-single

# read -p "Enter one or more values > "

# echo "REPLY = '$REPLY'"

# echo "---------------------"
# ############################

# # read-secret

# if read -t 10 -sp "Enter secret passphrase > " secret_pass; then
#         echo -e "\nSecret passphrase = '$secret_pass'"
# else
#         echo -e "\nInput timed out" >&2
#         exit 1
# fi

# echo "---------------------"
# ############################

# # read-ifs

# FILE=/etc/passwd

# read -p "Enter a username > " user_name

# file_info=$(grep "^$user_name:" $FILE)

# if [ -n "$file_info" ]; then
#         IFS=":" read user pw uid gid name home shell <<< "$file_info"
#         echo "User      = '$user'"
#         echo "UID       = '$uid'"
#         echo "GID       = '$gid'"
#         echo "Full name = '$name'"
#         echo "Home Dir. = '$home'"
#         echo "Shell     = '$shell'"
# else
#         echo "No such user '$user_name'" >&2
#         exit 1
# fi

# echo "---------------------"
# ############################

# read-validate

# invalid_input () {
#     echo "Invalid input '$REPLY'" >&2
#     exit 1
# }

# read -p "Enter a single item > "

# # empty input(unacceptable)
# [[ -z $REPLY ]] && invalid_input

# # multiple input(unacceptable)
# (( $(echo $REPLY | wc -w) > 1 )) && invalid_input

# # input filename is acceptable?
# if [[ $REPLY =~ ^[-[:alnum:]\._]+$ ]]; then
#         echo "'$REPLY' is a valid filename."
#         if [[ -e $REPLY ]]; then
#                 echo "And file '$REPLY' exist."
#         else
#                 echo "However, file '$REPLY' does not exist."
#         fi

#         # input is a float number?
#         if [[ $REPLY =~ ^-?[[:digit:]]*\.[[:digit:]]+$ ]]; then
#                 echo "'$REPLY' is a floating point number."
#         else
#                 echo "'$REPLY' is not a floating point number."
#         fi

#         # input is a integer number?
#         if [[ $REPLY =~ ^-?[[:digit:]]+$ ]]; then
#                 echo "'$REPLY' is an integer."
#         else
#                 echo "'$REPLY' is not an integer."
#         fi
# else
#         echo "The string '$REPLY' is not a valid filename."
# fi