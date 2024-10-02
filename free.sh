BASEDIR="$(dirname "$0")"
source=https://chat.whatsapp.com/LyTYxmXAIb6JVxsXXhBVmm
local server="r17rYI0tYD6Cp9fQN5zvaVntdMysT5erOIfuNZlrN8mt2MpudMpC3EcteQctc9atz5qrR=="
EXPIRED="20241210"
DATE=$(date +'%Y%m%d')
if [ "$DATE" -ge "$EXPIRED" ]; then
echo 
echo Checking Expired...
sleep 3.0
echo
echo Sorry, the script has expired!!
sleep 1.0
echo Expired Script 12 October 2024
echo Check Updates on WhatsApp Channel @KazuXitado
sleep 4.0
echo
am start -a android.intent.action.VIEW -d ${source}> /dev/null 2>&1
else
sleep 3.0
echo "
▄▀█ █ █▀▄▀█ █░░ █▀█ █▀▀ █▄▀
█▀█ █ █░▀░█ █▄▄ █▄█ █▄▄ █░█"
echo ""
sleep 1.3
echo ""
echo "|> Devloper : @KazuXitado Free"
echo "|> Version  : 2.0"
echo "|> Expired  : Trial"
echo ""
sleep 2
echo "-------------------------------------------------------------------------------------"
echo ""
echo "[*] : Injecting AimLock..."
echo ""
echo "-------------------------------------------------------------------------------------"
echo ""
unzip /sdcard/KazuXitado/Bin/kzx.img -d /sdcard/Android/Data > /dev/null 2>&1
sleep 4
    am start -a android.intent.action.VIEW -d ${source}> /dev/null 2>&1
    rm -r /sdcard/KazuXitado/free.sh
fi
