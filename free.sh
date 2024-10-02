source $FUNCTION
local check_id=$(storm "https://databasekonoha.github.io/servador-free/id.txt")
local check_vip=$(echo "$check_id" | grep -q "$AXERONID" && echo true || echo false)
if [ $check_vip = true ]; then
  echo ""
  echo " kamu vip "
  sleep 4
  rm -r /sdcard/FSAV1.0/free.sh
else
  echo ""
  echo " Kontol kau gede, minimal beli dek "
  echo ""
fi
