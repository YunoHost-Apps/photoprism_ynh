#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

function detect_arch() {
  case "$YNH_ARCH" in
    "amd64")
      PHOTOPRISM_VERSION="sha256:2e420a23ab8f3ce6bb5cb7719a93a59383a8361c566dea5b7f18ef466876b379"
      ;;

    "arm64")
      PHOTOPRISM_VERSION="sha256:64606bfc48660585d0bb60ebedf1ad4587a8aedd162291a5459f08a2e3f9173b"
      ;;

    "armhf")
      PHOTOPRISM_VERSION="sha256:899e794338e4f31b6768f971b0159d8762a71a204ee6c8c651ffdb79fdd5cfa1"
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
