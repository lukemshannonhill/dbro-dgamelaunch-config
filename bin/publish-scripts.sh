#! /bin/bash
#
# Publish everything other than the dgamelaunch-dorf.conf file.
#

assert-chroot-exists
set -- "--confirm" "--skip" "dgamelaunch-dorf.conf" "$@"
source $DGL_CONF_HOME/bin/publish.sh
