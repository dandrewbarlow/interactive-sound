from moviepy.editor import *

videoFile = 'weather-boi.mp4'
mp3 =  'weather-boi.mp3'

videoClip = VideoFileClip(videoFile)
audioclip = videoClip.audio
audioclip.write_audiofile(mp3)

audioclip.close()
videoClip.close()