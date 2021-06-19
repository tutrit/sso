# sso
###To install docker, follow instructions specific to your OS: https://docs.docker.com/engine/install/
#
###Run docker-compose -f ./tutritdb-docker.yml up
###wait untill
####tutritdb   | 2021-06-19T16:08:26.392206Z 0 [System] [MY-010931] [Server] /usr/sbin/mysqld: ready for connections. Version: '8.0.25'  socket: '/var/run/mysqld/mysqld.sock'  port: 3306  MySQL Community Server - GPL.
###Run command to start sso server
####./bin/standalone.sh -Dtutrit.db.address=172.20.20.10 -Dtutrit.db.schema=KEYCLOAK -Dtutrit.db.user-name=keycloak -Dtutrit.db.password=password -Djboss.socket.binding.port-offset=19
