#!/usr/bin/bash
DATABASE=repo.db.tar.gz
PACKAGES=*.pkg.tar.zst
repo-add $DATABASE $PACKAGES
