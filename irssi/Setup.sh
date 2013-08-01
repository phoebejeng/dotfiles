echo "====== irssi ======"
currentPath=`pwd`

echo "Check config file..."

ls ~/_backup_config || mkdir ~/_backup_config
find ~/.irssi/config && mv ~/.irssi/config ~/_backup_config/irssi_config

echo "Set symbolic link: ${currentPath}/config to ~/.irssi/config"
ln -s ${currentPath}/config ~/.irssi/config
echo "==== Setup end ===="
