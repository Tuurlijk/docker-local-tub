#!/usr/bin/env bash

source /configuration/template/lib.sh

e_header Setting up ${TEMPLATE}

cd /var/www/html || exit

composer_install

show_entry_points
