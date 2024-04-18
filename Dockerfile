FROM zabbix/zabbix-proxy-sqlite3:latest

# Copie o arquivo de configuração personalizado para dentro do contêiner
#COPY zabbix_proxy.conf /etc/zabbix/zabbix_proxy.conf
RUN sudo zypper install vim

