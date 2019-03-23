#!/usr/bin/env bash 

mk_link() {
  if ! [[ -f ~/.$1 ]]; then
    ln -s "$1" "~/.$1"
  else
    echo "~/.$1 already exists" 
  fi
}

mk_link spacemacs
mk_link aspell.conf
mk_link aspell.en.pws
