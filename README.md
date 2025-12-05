# spotify-security-playlist

A terraform project for a security playlist

## Setup

1.) Configure

- export SPOTIFY_CLIENT_REDIRECT_URI=http://localhost:27228/spotify_callback

2.) Setup Secrets in .env folder

- SPOTIFY_CLIENT_ID=
- SPOTIFY_CLIENT_SECRET=

3.) get docker image

- docker run --rm -it -p 27228:27228 --env-file ./.env ghcr.io/conradludgate/spotify-auth-proxy

4.) navigate to auth path - Example:

- APIKey: {asdf}
- Token:  {asdf1234}
- Auth:   http://localhost:27228/authorize?token={asdf1234}

5.) sample project

- git clone https://github.com/hashicorp/learn-terraform-spotify.git

## Original Instructions

- https://learn.hashicorp.com/tutorials/terraform/spotify-playlist

## Demo Project

- Create a playlist on Spotify by writing it as a Terraform configuration.

- Follow along with the tutorial at [learn.hashicorp.com](https://learn.hashicorp.com/tutorials/terraform/spotify-playlist).
