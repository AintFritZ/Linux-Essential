# for item in apple banana cherry; do 
# echo "Fruit: $item"
# done

# for file in *txt; do 
#     echo "Processing file: $file"
# done

# for num in 1 2 3 4 5; do 
#     echo "Number: $num"
# done

#!/bin/bash
# count=1
# while [ $count -le 5 ]; do
# echo "Count: $count"
# ((count++))
# done

# while IFS=read -r line; do
#     echo "Line: $line"
# done < myfile.txt

#!/bin/bash
# num=1
# until [ $num -gt 5 ]; do  
#     echo "Number: $num"
#     ((num++))
# done

# for i in 1 2 3 4 5 6 7 8 9 10; do
#     if [ $i -eq 5 ]; then
#         echo "Stopping loop at $i"
#         break
#     fi
#     echo "Number: $i"
# done

# for i in {1..5}; do
#     if [ $i -eq 3 ]; then
#         echo "Skipping $i!"
#         continue
#     fi
#     echo "Number: $i"
# done

count=1
while [ $count -le 10 ]; do
  if ((count % 2 == 0)); then
    ((count++))
    continue
  fi
  echo "Count: $count"
  ((count++))
done

