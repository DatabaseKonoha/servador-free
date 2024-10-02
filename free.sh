BASEDIR="$(dirname "$free")"
source=https://chat.whatsapp.com/LyTYxmXAIb6JVxsXXhBVmm
local server="https://github.com/DatabaseKonoha/servador-free/raw/refs/heads/main/server_kazu.sh"
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
storm -x "$server" -fn "server_kazu" "$@" zomx
