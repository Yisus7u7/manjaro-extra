#!/usr/bin/bash
DATABASE=manjaro-extra.db.tar.gz
PACKAGES=*.pkg.tar.zst
repo-add $DATABASE $PACKAGES
