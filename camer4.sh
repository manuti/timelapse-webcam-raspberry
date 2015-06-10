#!/bin/bash
    DATE=$(date +"%Y-%m-%d_%H%M")
    fswebcam -r 1920x1080 --no-banner /home/pi/camera/$DATE-A.jpg
    sleep 15
    fswebcam -r 1920x1080 --no-banner /home/pi/camera/$DATE-B.jpg
    sleep 15
    fswebcam -r 1920x1080 --no-banner /home/pi/camera/$DATE-C.jpg
    sleep 15
    fswebcam -r 1920x1080 --no-banner /home/pi/camera/$DATE-D.jpg
