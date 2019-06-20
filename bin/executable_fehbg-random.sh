#!/bin/bash

# we could curl the full api, parse it w/ jq then overlay teh text
#cat test.json|jq '"\(.description) \n \(.location.city), \(.location.country) \n \(.user.name)", .urls.full'
# https://imagemagick.org/Usage/annotating/#anno_on<Paste> 

# would be prettier!

export DISPLAY=:0.0
feh --bg-scale https://source.unsplash.com/random/1920x1080 
