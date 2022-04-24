if application "Music" is running then
  tell application "Music" to set isMusicPlaying to (player state is playing)
else
  set isMusicPlaying to false
end if

if application "Spotify" is running then
  tell application "Spotify" to set isSpotyPlaying to (player state is playing)
else
  set isSpotyPlaying to false
end if

set musicApp to "none"

if isSpotyPlaying then
  set musicApp to "Spotify"
else if isMusicPlaying then
  set musicApp to "Apple Music"
end if

return musicApp