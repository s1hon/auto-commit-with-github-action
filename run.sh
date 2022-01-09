FILENAME=$(date +"%y-%m").log
STR=$(date +"%y-%m-%d")

if ! test -f "$FILENAME"; then
  touch $FILENAME
fi

echo $STR >> $FILENAME
