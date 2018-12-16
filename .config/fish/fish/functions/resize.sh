#!/bin/bash
convert $2 -resize $1x $2
jpegoptim $2