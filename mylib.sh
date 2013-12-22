
#------------------------------------------------------------------------------
# Name:
#   append
#
# Purpose:
#   Appends a value to an array.
#
# Parameter:
#   $1 [String] [in] Name of the array variable to modify
#   $2 [String] [in] Value to append
#------------------------------------------------------------------------------
function append() {
        eval $1[\${#$1[*]}]=$2
}

