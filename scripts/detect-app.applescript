tell application "Music" to set isMusicPlaying to (player state is playing)

tell application "Spotify" to set isSpotyPlaying to (player state is playing)

set musicApp to "none"

if isSpotyPlaying then
  set musicApp to "Spotify"
else if isMusicPlaying then
  set musicApp to "Apple Music"
end if

return musicApp