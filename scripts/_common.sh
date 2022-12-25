#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

function detect_arch() {
  case "$YNH_ARCH" in
    "amd64")
      PHOTOPRISM_VERSION="sha256:16645a56a968e9411a0b432a84887d8e2a77e8bdab96aa1d6b8654132b1797c8"
      ;;

    "arm64")
      PHOTOPRISM_VERSION="sha256:e24bce733c511cee0379233fd7b1dc72ec47d09f0242d1b46c408a656bb713e7"
      ;;

    "armhf")
      PHOTOPRISM_VERSION="sha256:780d7bad24c0b1c24ee41b3911dff3f19562e8813012a269461ba880c80a37b2"
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
