#!/bin/sh

main() {
  if ! pgrep -x spotify >/dev/null; then
    echo ""; exit
  fi  
  artist=$(playerctl metadata artist)
  title=$(playerctl metadata title)
  echo $title - $artist
}

main "$@"