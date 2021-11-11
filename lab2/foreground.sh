if sudo apt-get -y install lxd lxc; then
    echo 'LXD zainstalowano pomyślnie'
else
    echo 'LXD rzuciło error'
fi

if sudo apt-get -y install c; then
    echo 'LXD zainstalowano pomyślnie'
else
    echo 'LXD rzuciło error'
fi

if sudo apt-get -y install lxc-utils; then
    echo 'LXD zainstalowano pomyślnie'
else
    echo 'LXD rzuciło error'
fi

if sudo apt-get -y install lxc-templates; then
    echo 'LXD zainstalowano pomyślnie'
else
    echo 'LXD rzuciło error'
fi
