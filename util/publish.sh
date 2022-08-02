#!/bin/bash

main() {
    TOOLBOX_REPO="ghcr.io/akdev1l/toolbox-images"
    image_name="${1}"

    podman tag "localhost/${image_name}" "${TOOLBOX_REPO}/${image_name}"
    podman push "${image_name}" "${TOOLBOX_REPO}/${image_name}"
}

main "$@"
