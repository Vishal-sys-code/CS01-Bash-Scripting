if [ -r temp.txt ]; then
  echo "File is readable."
fi

if [ -w temp.txt ]; then
  echo "File is writable."
fi

if [ -x temp.txt ]; then
  echo "File is executable."
fi