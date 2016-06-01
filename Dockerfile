FROM wnameless/oracle-xe-11g

COPY ./listener.ora.tmpl /u01/app/oracle/product/11.2.0/xe/network/admin/listener.ora.tmpl

EXPOSE 1521
EXPOSE 8080

CMD /usr/sbin/startup.sh && tail -f /dev/null
