
@echo off
title X Spaces to MP3 Downloader (Standard - With Progress)
echo -----------------------------------------
echo Paste your Twitter/X Space link below:
set /p link=

echo.
echo Downloading and converting to original quality MP3...
yt-dlp.exe --progress -x --audio-format mp3 --ffmpeg-location . %link%

echo.
echo Done! Your MP3 file is saved in this folder.
pause
