#!/usr/bin/env bash

cp -fRv /var/www/.env.$APP-ENV /var/www/.env
start-apache
