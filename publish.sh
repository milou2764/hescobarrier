#! /bin/sh
GMAD=~/.local/share/Steam/steamapps/common/GarrysMod/bin/gmad_linux
GMPUBLISH=~/.local/share/Steam/steamapps/common/GarrysMod/bin/gmpublish_linux
LD_LIBRARY_PATH=~/.local/share/Steam/steamapps/common/GarrysMod/bin/
export LD_LIBRARY_PATH
$GMAD create -folder . -out ../hesco_barrier.gma
$GMPUBLISH create -addon ../hesco_barrier.gma -icon icon.jpg
rm ../hesco_barrier.gma
