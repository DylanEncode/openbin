clear
echo "█████   ██▓███  ▓█████  ███▄    █
▒██▒  ██▒▓██░  ██▒▓█   ▀  ██ ▀█   █
▒██░  ██▒▓██░ ██▓▒▒███   ▓██  ▀█ ██▒
▒██   ██░▒██▄█▓▒ ▒▒▓█  ▄ ▓██▒  ▐▌██▒
░ ████▓▒░▒██▒ ░  ░░▒████▒▒██░   ▓██░
░ ▒░▒░▒░ ▒▓▒░ ░  ░░░ ▒░ ░░ ▒░   ▒ ▒
  ░ ▒ ▒░ ░▒ ░      ░ ░  ░░ ░░   ░ ▒░
░ ░ ░ ▒  ░░          ░      ░   ░ ░
    ░ ░              ░  ░         ░

 ▄▄▄▄    ██▓ ███▄    █
▓█████▄ ▓██▒ ██ ▀█   █
▒██▒ ▄██▒██▒▓██  ▀█ ██▒
▒██░█▀  ░██░▓██▒  ▐▌██▒
░▓█  ▀█▓░██░▒██░   ▓██░
░▒▓███▀▒░▓  ░ ▒░   ▒ ▒
▒░▒   ░  ▒ ░░ ░░   ░ ▒░
 ░    ░  ▒ ░   ░   ░ ░
 ░       ░           ░
      ░      Creador Dylan"
echo ""
read -p "ingrese el bin de 6 digitos >>" bin
sleep 2;
echo "resultado encontrado!"
echo ""
curl -s https://lookup.binlist.net/$bin > data.json
cat data.json | tr ',' "\n" | tr '"' ' ' | sed 's/{//' | sed 's>
rm data.json
