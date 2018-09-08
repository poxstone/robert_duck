function recordBash {
  echo "";
  echo "----------------------------------------";
  echo $1;
  date;
  echo "----------------------------------------";
  $1;
  echo "";
}

#backups filesystem
#recordBash "cp -rf /var ${BACKUP_FOLDER}"
#recordBash "cp -rf /etc ${BACKUP_FOLDER}"
#recordBash "cp -rf /opt ${BACKUP_FOLDER}"
#recordBash "cp -rf ~/.bash_history ${BACKUP_FOLDER}/bash_history"

#info
recordBash "which bash";
recordBash "lsblk";
recordBash "blkid";
recordBash "df -h";
recordBash "fdisk -l";
recordBash "fdisk -lu /dev/mmcblk1";
recordBash "sfdisk -l -uM";
recordBash "free -h";
recordBash "env";
recordBash "echo $PATH";
recordBash "ls -la /";
recordBash "ls -la /etc/";
recordBash "ls -la /etc/init.d";
recordBash "ls -la /opt/";
recordBash "ls -la /opt/**";
recordBash "ls -la /var/";
recordBash "ls -la /var/log/";

#restore scripts debian 8.6 bbgw
#recordBash "cd /opt/scripts/";
#recordBash "git rm -rf /opt/scripts/.git/index.lock";
#recordBash "git checkout 7eaee2ccd514b41e0e1193e6d2faf19e8d58771";


recordBash "netstat -ntpl";
recordBash "ps aux";
recordBash "ifconfig";
recordBash "ip r";
recordBash "curl google.com";
recordBash "dmesg";

recordBash "echo mount /dev/sda1 /mnt/usb > ~/usb;chmod +x ~/usb;";
recordBash "poweroff";
