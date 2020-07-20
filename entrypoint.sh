#!/usr/bin/env bash

cp -fRv /var/www/.env.#{EnvironmentName} /var/www/.env
apache2-foreground
