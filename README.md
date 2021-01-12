MariaDB Docker
========================

# 1. How does it work?
- Docker image from MariaDB Docker Hub: https://hub.docker.com/_/mariadb

- This repository just simple add `bind-address=0.0.0.0` which can connect server from outside container.

- It also add user `root@'%'` which allow connect user `root` from all IP server.

- Without these, it causes error:
    ```
    ERROR 1130 (00000): Host ''xxx.xx.xxx.xxx'' is not allowed to connect to this MySQL server
    ```

# 2. How to use?
- Clone this repository:
    ```
    git clone https://github.com/nakamuraos/mariadb-docker.git
    cd mariadb-docker
    ```

- Run command below and enjoy:
    ```
    docker-compose up -d
    ```
