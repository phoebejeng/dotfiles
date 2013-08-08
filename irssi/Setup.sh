echo "====== <irssi> ======"
currentPath=`pwd`

echo "Remove config files..."
rm ~/.irssi/config

echo "Set symbolic link..."
ln -s ${currentPath}/config ~/.irssi/config
echo "==== Setup <irssi> end ===="
