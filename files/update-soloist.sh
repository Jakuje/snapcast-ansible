#!/bin/sh
set -e
curl -fsSL https://soloist-builds.spotifycdn.com/soloist_release_arm64.tar.gz -o /tmp/soloist_release_arm64.tar.gz
tar -xzf /tmp/soloist_release_arm64.tar.gz -C /usr/local/bin soloist
chmod 0755 /usr/local/bin/soloist
rm -f /tmp/soloist_release_arm64.tar.gz
systemctl restart soloist.service
