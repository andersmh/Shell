#!/bin/bash

read -p "Hva er hendelsen? " hendelse

grep "$hendelse" $1 | cut -f2 -d$'\t'


