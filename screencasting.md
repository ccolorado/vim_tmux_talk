
# record from display and soundcard
```
ffmpeg -f x11grab -video_size 1920x1080 -i $DISPLAY  -c:v libx264 -c:a flac test.mkv -f
alsa -i pulse
```

Needs to record from microphone
