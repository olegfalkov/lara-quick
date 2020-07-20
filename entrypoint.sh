#!/usr/bin/env bash

cp -fRv /var/www/.env.$APP_ENV /var/www/.env
start-apache
