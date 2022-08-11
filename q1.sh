filename=$1
var=$(wc -l $filename | awk -F " " '{print $1}')
mid=$(((var+1)/2))
tail -$((mid+1)) $filename | head -1
