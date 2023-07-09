set isSpotyInstalled to false


tell application "System Events"
    set isSpotyInstalled to exists application process "Spotify"
end tell

if isSpotyInstalled then
    if application "Spotify" is running then
        tell application "Spotify" to set isSpotyPlaying to (player state is playing)
    else
        set isSpotyPlaying to false
    end if
end if

set musicApp to "none"

if isSpotyPlaying then
    set musicApp to "Spoty"
end if

return musicApp