#!/bin/bash

mkdir -p "/data/data/com.google.code.jap"
mkdir -p "/data/data/com.google.code.jap/python-for-android"
mkdir -p "/data/data/com.google.code.jap/python-for-android/files"
cp -r "files/"* "/data/data/com.google.code.jap/python-for-android/files"
chmod 777 "/data/data/com.google.code.jap/python-for-android/files/python/bin/python"
mkdir -p "/sdcard/com.google.code.jap/"
mkdir -p "/sdcard/com.google.code.jap/python-for-android"
mkdir -p "/sdcard/com.google.code.jap/python-for-android/extras"
cp -r "extras/"* "/sdcard/com.google.code.jap/python-for-android/extras"
