counter=0
max=5

while [[ $counter -le $max ]]
do
  echo $counter
  ((counter++))
done