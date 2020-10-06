a=(34 24 45 21 54 51 43 92 27)
echo Origional: ${a[*]}
for (( i = 0; i < ${#a[@]}; i++ )); do
  for (( j = i+1; j < ${#a[@]}; j++ )); do
    if [[ ${a[j]} -lt ${a[i]} ]]; then
      temp=${a[j]}
      a[j]=${a[i]}
      a[i]=$temp
    fi
  done
done
echo Sorted: ${a[*]}
