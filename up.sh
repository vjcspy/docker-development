#!/bin/bash
phpdismod xdebug
a2ensite mage2.bms
service apache2 reload
service ssh restart