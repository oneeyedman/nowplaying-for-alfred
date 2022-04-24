tell application "Spotify"
  set track_id to id of current track
  set AppleScript's text item delimiters to ":"
  set track_id to third text item of track_id
  set AppleScript's text item delimiters to {""}
  set songName to name of current track
  set artistName to artist of current track
  set realurl to ("http://open.spotify.com/track/" & track_id)

  set musicStr to " ? " & songName & " - " & artistName & " " & realurl & " #Spotify #NowPlaying"
  
  set the clipboard to musicStr
end tell