apt-get update

if sudo apt-get -y install lxd; then
    echo 'Środowisko skonfigurowano pomyślnie'
else
    echo 'ERROR. Sprawdź konfigurację środowiska'
fi

echo "done" >> /opt/.backgroundfinished