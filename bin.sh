function recordBash {
  echo "";
  echo "----------------------------------------";
  echo $1;
  date;
  echo "----------------------------------------";
  $1;
  echo "";
}

#backups
#recordBash "cp -rf /var ${BACKUP_FOLDER}"
#recordBash "cp -rf /etc ${BACKUP_FOLDER}"
#recordBash "cp -rf /opt ${BACKUP_FOLDER}"

#info
recordBash "which bash";
recordBash "lsblk";
recordBash "env";
recordBash "echo $PATH";
#recordBash "ls -la /";
#recordBash "ls -la /etc/";
#recordBash "ls -la /etc/init.d";
#recordBash "ls -la /opt/";
#recordBash "ls -la /opt/**";
#recordBash "ls -la /var/";
#recordBash "ls -la /var/log/";

recordBash "cd /opt/scripts/";
recordBash "git rm -rf /opt/scripts/.git/index.lock";
recordBash "git checkout 7eaee2ccd514b41e0e1193e6d2faf19e8d587711U";

recordBash "netstat -ntpl";
recordBash "ps aux";
recordBash "ifconfig";
recordBash "ip r";
recordBash "curl google.com";
recordBash "dmesg";

recordBash "echo mount /dev/sda1 /mnt/usb > ~/usb;chmod +x ~/usb;";
recordBash "poweroff";
