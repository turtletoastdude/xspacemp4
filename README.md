
# X Spaces to MP3 Downloader (Windows) – Standard & High-Quality Versions

This toolset allows you to download any Twitter/X Space and convert it into an MP3 file using just the link. You now have two options, both with **progress bar support** for better visibility during downloads.

---

## 🔀 Available Versions

### 🎧 1. Standard Version (`Download_XSpaces_to_MP3_with_progress.bat`)
- Converts the Space using Twitter/X’s **original audio bitrate (~64–96kbps)**.
- Produces a **lightweight MP3** that matches the native broadcast quality.
- Ideal for **quick downloads**, **archiving**, or **low-bandwidth usage**.

### 🔊 2. High-Quality Version (`Download_XSpaces_to_MP3_128kbps_with_progress.bat`)
- Downloads the Space and **re-encodes it to 128kbps MP3** using FFmpeg.
- Optimized for **YouTube**, **podcasts**, and **audio editing**.
- Ideal if you need **more consistent, upload-friendly audio**.

---

## 📥 Setup Instructions (For Both Versions)

1. **Download the required tools:**
   - [yt-dlp.exe](https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp.exe)
   - [FFmpeg Essentials ZIP](https://www.gyan.dev/ffmpeg/builds/)
     - Extract the ZIP and find `ffmpeg.exe` inside the `bin` folder.

2. **Create a folder** on your computer (e.g., `C:\XSpacesDownloader`).

3. **Place the following files into that folder:**
   - `yt-dlp.exe`
   - `ffmpeg.exe`
   - `Download_XSpaces_to_MP3_with_progress.bat`
   - `Download_XSpaces_to_MP3_128kbps_with_progress.bat`

---

## ▶️ How to Use

1. Double-click either script depending on your goal:
   - For lightweight original audio → use `Download_XSpaces_to_MP3_with_progress.bat`
   - For 128kbps enhanced audio → use `Download_XSpaces_to_MP3_128kbps_with_progress.bat`
2. Paste the Twitter/X Space link when prompted.
3. The script will download the Space in chunks and output an `.mp3` file in the same folder.
4. You’ll now see a **real-time download progress bar** during the download.

---

## 💡 Notes

- A 3.5-hour Space will take **~5–10 minutes** to download depending on your internet speed.
- Final MP3 size:
  - Standard = ~200–250 MB
  - High Quality = ~250–350 MB
- The progress bar shows download percentage, ETA, and speed in real time.

---

## ❓ Troubleshooting

- Seeing “chunk” logs is normal if you use older scripts (without `--progress`).
- Make sure `ffmpeg.exe` is in the same folder — it’s required for MP3 conversion.
- If download fails, check that the Space is still public and hasn’t expired.

---

🎧 Enjoy your custom-quality MP3 downloads from Twitter/X Spaces — now with live progress updates!
