<img src="./assets/icon.png" alt="NowPlaying for Alfred" width="100">

# NowPlaying for Alfred

This AppleScript workflow detects if a song is being played on Apple Music or Spotify, then extracts the names of both the artist and the song, composes a string using a template and copies it to your clipboard.

## Template

This is the template used to compose the final string. The URL will only appear if the song is played on Spotify.

```text
♬ <SONG_NAME> - <ARTIST_NAME> [URL] #Spotify|AppleMusic #NowPlaying
```

### Sample

```text
 ♬ Woman - Wolfmother  #AppleMusic #NowPlaying
 ```

 ```text
 ♬ Royals - Lorde http://open.spotify.com/track/4zztp85oS36ijgAWwyhX8p #Spotify #NowPlaying
 ```

## Supported applications

<img src="./assets/spotify.png" alt="Spotify" width="50">
<img src="./assets/apple-music.png" alt="Apple Music" width="50">

---

## Installation

Download the .alfredworkflow file from the dist folder, double click it, and that's it!

## Run it

1. Play some stuff on Apple Music or Spotify.
2. Launch Alfred, type `now`, hit enter and the string should be in your clipboard ;)