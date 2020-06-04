#!/bin/bash 

cp bin/* $HOME/.cargo/bin
cp -r vivid $HOME/.config
echo "the binaries in /bin have been installed in ~/.cargo/bin"
echo "the configuration filed for the 'vivid' binary have been installed in ~/.config"
