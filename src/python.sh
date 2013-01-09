#!/bin/bash

export PYTHONHOME="/data/data/com.google.code.jap/python-for-android/files/python"
export PYTHONPATH="/sdcard/com.google.code.jap/python-for-android/extras/python:/data/data/com.google.code.jap/python-for-android/files/python/lib/python2.7/lib-dynload:/data/data/com.google.code.jap/python-for-android/files/python/lib/python2.7"
export LD_LIBRARY_PATH="/data/data/com.google.code.jap/python-for-android/files/python/lib:/data/data/com.google.code.jap/python-for-android/files/python/lib/python2.7/lib-dynload"
"/data/data/com.google.code.jap/python-for-android/files/python/bin/python" "$@"
