#!/bin/bash

find images -type f -name 'Containerfile' | while read container_file; do
    image_name="$(dirname "${container_file}")"
    image_name="${image_name/images\//}"
    ./util/build.sh "${image_name}"
done
