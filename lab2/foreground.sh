apt-get update
if sudo apt-get -y install lxd lxc1 lxc; then
    echo 'Środowisko skonfigurowano pomyślnie'
else
    echo 'ERROR. Sprawdź konfigurację środowiska'
fi