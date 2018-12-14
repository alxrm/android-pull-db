#!/usr/bin/env bash

([ -z "$1" ] || [ -z "$2" ]) && echo "Usage:\n sh ./pull.sh com.package.name databaseName.db"

adb shell "run-as $1 chmod 666 /data/data/$1/databases/$2"
adb exec-out run-as "$1" cat databases/"$2" > ~/"$2"
adb shell "run-as $1 chmod 600 /data/data/$1/databases/$2"

echo "Done, go check ~/$2"