ffmpeg.exe -loop 1 -i image.jpg -i music.mp3 -shortest -c:v libx264 -tune stillimage -c:a copy output.mp4