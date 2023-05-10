# #!/bin/bash

# # test-integer

# INT=-5

# if [ -z "$INT" ]; then
#         echo "INT is empty." >&2
#         exit 1
# fi

# if [ $INT -eq 0 ]; then
#         echo "INT is zero."
# else
#         if [ $INT -lt 0 ]; then
#                 echo "INT is negative."
#         else 
#                 echo "INT is positive."
#         fi

#         if [ $((INT % 2)) -eq 0 ]; then
#                 echo "INT is even."
#         else
#                 echo "INT is odd."
#         fi
# fi


# echo "-----------------------"
# ###################################################


# if [[  "$INT" =~ ^-?[0-9]+$  ]]; then
#         if [ $INT -eq 0 ]; then
#                 echo "INT is zero."
#         else
#                 if [ $INT -lt 0 ]; then
#                         echo "INT is negative."
#                 else 
#                         echo "INT is positive."
#                 fi

#                 if [ $((INT % 2)) -eq 0 ]; then
#                         echo "INT is even."
#                 else
#                         echo "INT is odd."
#                 fi
#         fi
# else
#         echo "INT is not an integer." >&2
#         exit 1
# fi


# echo "-----------------------"
# ################################################


# if [[ "$INT" =~ ^-?[0-9]+$ ]]; then
#         if ((INT == 0)); then
#                 echo "INT is zero."
#         else
#                 if ((INT < 0)); then
#                         echo "INT is negative."
#                 else
#                         echo "INT is positive."
#                 fi
#                 if (( ((INT % 2)) == 0)); then
#                         echo "INT is odd."
#                 fi
#         fi
# else
#         echo "INT is not an integer." >&2
#         exit 1
# fi

# echo "-----------------------"
# ##############################

# echo -n "Please enter an integer -> "
# read int


# if [[  "$int" =~ ^-?[0-9]+$  ]]; then
#         if [ $int -eq 0 ]; then
#                 echo "int is zero."
#         else
#                 if [ $int -lt 0 ]; then
#                         echo "int is negative."
#                 else 
#                         echo "int is positive."
#                 fi

#                 if [ $((int % 2)) -eq 0 ]; then
#                         echo "int is even."
#                 else
#                         echo "int is odd."
#                 fi
#         fi
# else
#         echo "int is not an integer." >&2
#         exit 1
# fi