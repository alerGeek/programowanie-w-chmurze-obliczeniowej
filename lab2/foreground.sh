apt-get update
if sudo apt-get -y install lxd lxc lxc-utils lxc-templates; then
    echo 'Środowisko skonfigurowano pomyślnie'
else
    echo 'ERROR. Sprawdź konfigurację środowiska'
fi