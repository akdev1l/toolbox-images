#!/bin/bash
set -x

main() {
    image_name="$(./util/build.sh "${1}" | awk '{print $2}')"

    podman tag "localhost/${image_name}" "${TOOLBOX_REPO}/${image_name}"
    podman push "${image_name}" "${TOOLBOX_REPO}/${image_name}"
}

main "$@"
