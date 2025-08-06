
@echo off
title X Spaces to MP3 Downloader
echo -----------------------------------------
echo Paste your Twitter/X Space link below:
set /p link=

echo.
echo Downloading and converting to MP3...
yt-dlp.exe -x --audio-format mp3 --ffmpeg-location . %link%

echo.
echo Done! Your MP3 file is saved in this folder.
pause
