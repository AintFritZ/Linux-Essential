# count=1
# while [ $count -le 10 ]; do
#   if ((count % 2 == 0)); then
#     ((count++))
#     continue
#   fi
#   echo "Count: $count"
#   ((count++))
# done

for file in *.jpg; do 
    if [ -f "$file" ]; then
     mv "$file" "${file%.jpg}.png"
     echo "Renamed file $file to ${file%.jpg}.png"

    fi
    done