#!/bin/sh

if ! pgrep "telegraf" > /dev/null
then 
    exit 1
fi

if ! pgrep "nginx" > /dev/null
then
    exit 1
fi

if ! pgrep "php-fpm7" > /dev/null
then
        exit 1
fi