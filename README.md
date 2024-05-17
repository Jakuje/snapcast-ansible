# snapcast-ansible
Ansible playbook for setting up Snapcast on my two raspberry Pi for multiroom Spotify

[Snapcast](https://github.com/badaix/snapcast/) is versatile client-server tool for streaming audio from various sources to different clients, which is very simply to set up multiroom audio system.

This setup is using also [Raspotify](https://github.com/dtcooper/raspotify) opensource implementation of spotify, simply accessible through Spotify Connect.

This setup is using two raspberry Pi (listed IPs in `inventory`). Both of them run `snapclient`s outputting the audio to attached audio systems.
The `snapserver` is running `raspotify`. It forwards the audio, to all configured clients (for example using Snapcast Android application).

The current version is made to work with updated Debian Bookworm (Raspberry Pi OS) including setup of system-wide pulseaudio daemon, removing needless packages from default installation ...
