try() {
  ./prog $1 $2
  if [ $? = 0 ]; then
    echo "$1 $2 => ✅"
  else
    echo "$1 $2 => ⛔"
    exit 1
  fi
}
try 1 2
try 100 2
try 10 12
try 13 22
try 11 2
try 1 11
try 1 0
echo "🎉 passed all tests 🎉"