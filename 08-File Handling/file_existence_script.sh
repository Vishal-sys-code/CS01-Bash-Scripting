if [ -f temp.txt ]; then
  echo "Regular file."
elif [ -d directoryname ]; then
  echo "Directory."
fi