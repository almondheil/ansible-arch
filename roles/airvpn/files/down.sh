#!/bin/bash

/usr/bin/ifconfig tailscale0 up
/usr/bin/tailscale up --accept-routes
