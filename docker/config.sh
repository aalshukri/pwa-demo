#!/bin/bash
docker exec -it webapp-php-fpm /setup/setup-app.sh
docker exec -it webapp-mysql /setup/setup-db.sh
