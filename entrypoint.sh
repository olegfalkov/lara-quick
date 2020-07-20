#!/usr/bin/env bash

ls -a /var/www
cp -fRv /var/www/env.dev /var/www/.env
ls -a /var/www
apache2-foreground
