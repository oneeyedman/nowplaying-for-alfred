set isMusicInstalled to false

tell application "System Events"
    set isMusicInstalled to exists application process "Music"
end tell

if isMusicInstalled then
    if application "Music" is running then
        tell application "Music" to set isMusicPlaying to (player state is playing)
    else
        set isMusicPlaying to false
    end if
end if

set musicApp to "none"

if isMusicPlaying then
    set musicApp to "Apple Music"
end if

return musicApp