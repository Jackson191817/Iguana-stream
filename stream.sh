#!/bin/bash
ffmpeg -re -stream_loop -1 -i lv_0_20250602155031.mp4 -c copy -f flv rtmp://a.rtmp.youtube.com/live2/jb60-c29g-49ks-pg01-dw79
