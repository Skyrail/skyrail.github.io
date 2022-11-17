#!/bin/bash
touch `pwd`"/../_posts/$(date "+%Y-%m-%d")-$(echo $@ | sed "s/ /-/g").md"
