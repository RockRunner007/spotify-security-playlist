resource "spotify_playlist" "playlist" {
  name        = "Security Platlist"
  description = "Product Security playlist"
  public      = true

  tracks = [
    data.spotify_search_track.by_artist.tracks[0].id,
    # data.spotify_search_track.by_artist.tracks[1].id,
    # data.spotify_search_track.by_artist.tracks[2].id,
  ]
}