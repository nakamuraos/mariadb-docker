FROM mariadb

ADD my.cnf /etc/mysql/mariadb.conf.d/my.cnf
ADD init-db/* /docker-entrypoint-initdb.d

ENTRYPOINT [ "/init" ]