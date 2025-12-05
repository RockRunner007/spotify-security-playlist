resource "spotify_playlist" "security_metal_meeting_hype" {
  name        = "Security Metal Meeting Hype"
  description = "80s/90s metal and shred that’s (mostly) work-safe and perfect for getting a security/eng team pumped before a call."
  public      = false

  tracks = [
    data.spotify_track.enter_sandman.id,
    data.spotify_track.jump.id,
    data.spotify_track.back_in_black.id,
    data.spotify_track.rock_you_like_a_hurricane.id,
    data.spotify_track.crazy_train.id,
    data.spotify_track.holy_diver.id,
    data.spotify_track.i_want_out.id,
    data.spotify_track.hearts_on_fire.id,
    data.spotify_track.symphony_of_destruction.id,
    data.spotify_track.caught_in_a_mosh.id,
    data.spotify_track.epic.id,
    data.spotify_track.man_in_the_box.id,
    data.spotify_track.wish.id,
    data.spotify_track.surfing_with_the_alien.id,
    data.spotify_track.the_audience_is_listening.id,
    data.spotify_track.the_call_of_ktulu.id,
  ]
}