
# X Spaces to MP3 Downloader (Windows)

This tool allows you to easily download any Twitter/X Space and convert it directly to an MP3 file using just the Space link.

---

## 📥 Setup Instructions

1. **Download the required tools:**
   - [yt-dlp.exe](https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp.exe)
   - [FFmpeg Essentials ZIP](https://www.gyan.dev/ffmpeg/builds/)
     - Extract the ZIP and find `ffmpeg.exe` in the `bin` folder.

2. **Create a folder** on your computer (e.g., `C:\XSpacesDownloader`).

3. **Place the following files in that folder:**
   - `yt-dlp.exe`
   - `ffmpeg.exe`
   - `Download_XSpaces_to_MP3.bat` (this script)

---

## ▶️ Usage Instructions

1. Double-click `Download_XSpaces_to_MP3.bat`.
2. Paste the Twitter/X Space link when prompted and press Enter.
3. The script will:
   - Download the Space audio in chunks.
   - Automatically merge and convert it to MP3.
4. Your MP3 file will appear in the same folder.

---

## 💡 Notes
- A 3.5-hour Space will take **~5–10 min to download** depending on your internet speed.
- The `.mp3` file will be roughly **200–250 MB** in size for a 3.5-hour Space.
- You can add `--progress` to the BAT file command if you want a visual download progress bar.

---

## ❓ Troubleshooting
- If you see chunk logs scrolling, that's normal (it's downloading segment by segment).
- If `ffmpeg.exe` is missing, the conversion won't work.
- If download fails, verify the Space is still available and public.

---

Enjoy your MP3 downloads!
