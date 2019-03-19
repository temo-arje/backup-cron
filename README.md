# Backup Websites Var Directoris And Mysql Databases Cron Job In Linux
Backup Websites Files And Databases Linux

<br>
<code>
  <b>Run Command:</b> apt-get install zip
</code>
<br>
<code>
  Upload Your Server CronBackup.sh
</code>
<br>
<code>
  <b>Run Command:</b> chmod +x  CronBackup.sh
</code>
<br>
<code>
  <b>Run Command:</b> crontab -e  
</code>
<br>
<code>
  <b>Add it below online this code:</b>
0 * * * *  sudo ./CronBackup.sh 
</code> 

<br>
<b>Config Mysql Connection</b>

Mysql Server user and Password And is ready. The command will be run every hour

<b>Time calculator:</b> https://crontab.guru/
