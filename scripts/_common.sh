#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

function detect_arch() {
  case "$YNH_ARCH" in
    "amd64")
      PHOTOPRISM_VERSION="sha256:3381d40181ecdf62932e9530c6b81e6e0f8828a3d373d8dedf662aab96dafba4"
      ;;

    "arm64")
      PHOTOPRISM_VERSION="sha256:3dcffda0a2b58c91479c883205025edee4ea799fc35be419f9bec708ccb54b7f"
      ;;

    "armhf")
      PHOTOPRISM_VERSION="sha256:a74f4d0a220af9a5291307bfba36f662d97c4df143f04d951e3c30111916317e"
      ;;

    *)
      ynh_die --message="Your server architecture ($YNH_ARCH) is not supported."
      ;;
  esac
}

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
