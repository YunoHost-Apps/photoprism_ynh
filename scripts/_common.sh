#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

function detect_arch() {
  case "$YNH_ARCH" in
    "amd64")
      PHOTOPRISM_VERSION="sha256:2a2fc58d5bf77642424854158a06713ce532026bd18a43e07fd71d75365cb8d3"
      ;;

    "arm64")
      PHOTOPRISM_VERSION="sha256:ad6de95e77e90a64487085b55dbdbea21c04aff5a17ca3c8790d1deae19b9ee1"
      ;;

    "armhf")
      PHOTOPRISM_VERSION="sha256:4e0b39a06e0f7ecd11aa8cbd84c739cba3417c99348f52e3433cdeaeeb5474cb"
      ;;

    *)
      ynh_die --message="Your server architecture ($YNH_ARCH) is not supported."
      ;;
  esac
}

#pkg_dependencies="libc6-dev libssl-dev libxft-dev libhdf5-serial-dev libpng-dev libheif-examples librsvg2-bin libx264-dev libx265-dev libnss3 libfreetype6 libfreetype6-dev libfontconfig1 libfontconfig1-dev libzmq3-dev"
pkg_dependencies="ffmpeg libimage-exiftool-perl"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
