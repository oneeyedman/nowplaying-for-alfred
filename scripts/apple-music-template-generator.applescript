set query to "{query}"
set trackURL to ""

if query is not equal to "" then
    set trackURL to " → " & query
end if

tell application "Music"
    set songName to name of current track
    set songArtist to artist of current track

    set musicStr to "♬ " & songName & " - " & songArtist & trackURL & "\n\n#AppleMusic #NowPlaying "

    set the clipboard to musicStr
end tell