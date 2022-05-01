#! /bin/bash

#something that makes laptop not sleep
systemd-inhibit --what=handle-lid-switch sleep 2592000
