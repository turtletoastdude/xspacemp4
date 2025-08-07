
@echo off
title X Spaces to MP3 Downloader (128kbps)
echo -----------------------------------------
echo Paste your Twitter/X Space link below:
set /p link=

echo.
echo Downloading and converting to 128kbps MP3...
yt-dlp.exe -x --audio-format mp3 --audio-quality 0 --ffmpeg-location . %link%

echo.
echo Done! Your 128kbps MP3 file is saved in this folder.
pause
