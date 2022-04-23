tell application "Music"
  set songName to name of current track
  set songArtist to artist of current track

  set musicStr to " ? " & songName & " - " & songArtist & " " & " #AppleMusic #NowPlaying"
		
  set the clipboard to musicStr
end tell
  