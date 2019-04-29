#!/bin/bash
chgrp backlighters -R /sys/class/backlight/intel_backlight/*
chmod g+w /sys/class/backlight/intel_backlight/* -R
