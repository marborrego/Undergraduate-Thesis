#!/usr/bin/env bash 

set -e

mk_link() {
  if ! [[ -f ~/.$1 ]]; then
    echo "making link at ~/.$1..." 
    ln -s "$PWD/$1" "$HOME/.$1"
  else
    echo "~/.$1 already exists" 
  fi
}

mk_link spacemacs
mk_link aspell.conf
mk_link aspell.en.pws
mk_link bashrc
mk_link bash_profile

# install apps
nix-env -iA nixpkgs.fasd
nix-env -iA nixpkgs.aspellDicts.en
nix-env -iA nixpkgs.aspellDicts.en-science
