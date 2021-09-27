library(spotifyr)

Sys.setenv(SPOTIFY_CLIENT_ID = '1fccef466dbd4812bdd6b487d511bedc')
Sys.setenv(SPOTIFY_CLIENT_SECRET = 'caf9b82f78d74733b98e5c311d9c84f0')

access_token <- get_spotify_access_token()

plist <- get_playlist(
  '3M5y3G2hZlft0wnsA6JRAx',
  fields = NULL,
  market = NULL,
  authorization = access_token
)
