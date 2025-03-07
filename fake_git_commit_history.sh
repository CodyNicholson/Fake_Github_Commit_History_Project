random_number=$(( (RANDOM % 10) + 1 ))

#echo $random_number

if [ "$random_number" -gt 5 ]; then
  cd CodyNicholson.github.io/
  echo 0 >> README.md
  git add .
  git commit -m bigwork1
  git push
else
  echo "nope"
fi

