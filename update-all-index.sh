#! /bin/bash

for i in $(find repo -type d); do
   (cd $i; pwd; ~/workspace_play/tuxBurner.github.io/update-index.sh > index.html)
done

#for i in $(find repo-snapshots -type d); do
#   (cd $i; pwd; ~/workspace_play/tuxBurner.github.io/update-index.sh > index.html)
#done
