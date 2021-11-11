echo "Waiting to complete"
while [ ! -f /opt/.backgroundfinished ] ; do sleep 2; done; echo "Done"

if sudo apt-get -y install lxd lxc1 lxc; then
    echo 'Środowisko skonfigurowano pomyślnie'
else
    echo 'ERROR. Sprawdź konfigurację środowiska'
fi