ffmpeg -i /home/josh/bkup0331/LINE/影片/知心之旅/有情眾生/豹與鹿.mp4 -c copy -bsf:v h264_mp4toannexb -f mpegts -y TMP.ts
ffmpeg -ss 00:00:00 -t 30 -i TMP.ts -y /home/josh/bkup0331/LINE/影片/知心之旅/有情眾生/豹與鹿.ts
ffmpeg -i /home/josh/bkup0331/LINE/影片/知心之旅/有情眾生/小牛網紅.mp4 -c copy -bsf:v h264_mp4toannexb -f mpegts -y TMP.ts
ffmpeg -ss 00:00:00 -t 60 -i TMP.ts -y /home/josh/bkup0331/LINE/影片/知心之旅/有情眾生/小牛網紅.ts
ffmpeg -i /home/josh/bkup0331/LINE/影片/知心之旅/有情眾生/隆頭魚.mp4 -c copy -bsf:v h264_mp4toannexb -f mpegts -y TMP.ts
ffmpeg -ss 00:00:00 -t 60 -i TMP.ts -y /home/josh/bkup0331/LINE/影片/知心之旅/有情眾生/隆頭魚.ts
ffmpeg -i /home/josh/bkup0331/LINE/影片/知心之旅/有情眾生/鱷魚與鴨媽媽.mp4 -c copy -bsf:v h264_mp4toannexb -f mpegts -y TMP.ts
ffmpeg -ss 00:00:00 -t 70 -i TMP.ts -y /home/josh/bkup0331/LINE/影片/知心之旅/有情眾生/鱷魚與鴨媽媽.ts
ffmpeg -i /home/josh/bkup0331/LINE/影片/知心之旅/有情眾生/犢牛回頭拜別主人.mp4 -c copy -bsf:v h264_mp4toannexb -f mpegts -y TMP.ts
ffmpeg -ss 00:00:00 -t 17 -i TMP.ts -y /home/josh/bkup0331/LINE/影片/知心之旅/有情眾生/犢牛回頭拜別主人.ts
ffmpeg -i /home/josh/bkup0331/LINE/影片/知心之旅/有情眾生/帶給世界溫暖.mp4 -c copy -bsf:v h264_mp4toannexb -f mpegts -y TMP.ts
ffmpeg -ss 00:00:00 -t 55 -i TMP.ts -y /home/josh/bkup0331/LINE/影片/知心之旅/有情眾生/帶給世界溫暖.ts
ffmpeg -safe 0 -f concat -i mergeFILE -c copy -y output.mp4
