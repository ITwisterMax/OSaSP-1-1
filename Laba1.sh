min=$1
max=$2
dir=$3
find $dir -size $min -size $max -printf "%s %p \n"
