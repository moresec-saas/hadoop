: ${FTP_USER:=admin}
: ${FTP_PASSWD:=123456a}
: ${FTP_SERVER:=192.168.11.63}
: ${CONFIG_DIR:=/home/moresec/hadoop-config/}
wget -r --ftp-user=${FTP_USER} --ftp-password=${FTP_PASSWD} -nd -P $HADOOP_PREFIX/etc/hadoop/ ftp://${FTP_SERVER}/${CONFIG_DIR}
