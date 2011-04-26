#!/bin/sh

# settings for grml_live_run:
DATE=$(date +%Y%m%d)
ISO_NAME=grml64-medium_wheezy_$DATE.iso
SUITE=wheezy
CLASSES='GRMLBASE,GRML_MEDIUM,RELEASE,AMD64,IGNORE'
NAME=grml64-medium
SCRIPTNAME="$(basename $0)"
ARCH=amd64

# finally just source main file
. /usr/share/grml-live/buildd/execute.sh   || exit 1
