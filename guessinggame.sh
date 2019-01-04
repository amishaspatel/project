function check {
  if [[ $1 -gt $2 ]]
  then
     echo "Guessed number is high! Try again"
     read num
     return $num
  elif [[ $1 -lt $2 ]]
  then
     echo "Guessed number is low! Try again"
     read num
     return $num
  fi
}

echo "Welcome to Guessing game"
echo "You have to guess number of files in present directory"
echo "Enter your guessed number:"
read num
real=$(ls | wc -l)
while [[ $num -ne $real ]]
do
  check $num $real
done
echo "Congratulations! You guessed the right number"

