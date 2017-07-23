#!/usr/bin/env bash
cp -r ~/host-ssh/ ~/.ssh/
chmod 700 ~/.ssh && chmod 600 ~/.ssh/*
gollum --port 80 --config /usr/local/etc/gollum-config.rb