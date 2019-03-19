#!/bin/bash
NOW=$(date +"%m-%d-%Y")
sudo rm -rf Backup.A*
echo "Old Backup Deleted"
echo "Start New Backup"
sudo zip -r Backup.Arjesoft.$NOW.zip /var/www
echo "Backup Added"
## Export Mysql All ##
TODAY=`date +"%d%b%Y"`
MYSQL_USER='root'
MYSQL_PASSWORD='Arjestudio01'
DATABASE_NAME='admin'
mysqldump --all-databases -u ${MYSQL_USER} -p ${MYSQL_PASSWORD} | gzip> SQL-${TODAY}-AllWebsites.sql.gz
echo "All Database Exported"