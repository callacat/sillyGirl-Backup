#bin/bash
v=`curl https://raw.githubusercontent.com/cdle/binary/main/compile_time.go --silent | tr -cd "[0-9]"`
# echo $v
creatDate=$((v/1000))
echo $(date '+%Y-%m-%d' -d @$creatDate)