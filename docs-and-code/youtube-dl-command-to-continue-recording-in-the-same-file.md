# youtube-dl command to continue recording in the same file



```sh
youtube-dl -o "%(epoch)s.%(ext)s" --no-part --hls-use-mpegts https://link.m3u8
```
