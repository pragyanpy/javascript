#! /bin/bash
curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb && 

sudo dpkg -i cloudflared.deb && 

sudo cloudflared service install eyJhIjoiYmZkNWY4NTgwNDRhZjFhNzkxN2RjNDJkNmI4NTFjNWYiLCJ0IjoiZWVkZTkyNDAtMDA1Zi00NTM1LTlmNDctN2QyMzVhNWUxYjBjIiwicyI6IllqTmxZV1ZsTnpBdE9UY3lOeTAwWldaaUxXRTVPRFF0WkRGallqUTRNRGhoTURGayJ9
