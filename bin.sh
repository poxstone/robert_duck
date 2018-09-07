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
recordBash "cp -r /var/log   ${BACKUP_FOLDER}"
recordBash "cp -r /etc   ${BACKUP_FOLDER}"

recordBash "which bash";
recordBash "lsblk";
recordBash "env";
recordBash "echo $PATH";
recordBash "ls -la /";
recordBash "ls -la /etc/";
recordBash "ls -la /etc/init.d";
recordBash "ls -la /opt/";
recordBash "ls -la /opt/**";
recordBash "ls -la /var/";
recordBash "ls -la /var/log/";
#recordBash "tree -L 2 /";
#recordBash "tree /etc/";
recordBash "netstat -ntpl";
recordBash "ps aux";
recordBash "ifconfig";
recordBash "ip r";
recordBash "curl google.com";
recordBash "dmesg";
recordBash "poweroff";
