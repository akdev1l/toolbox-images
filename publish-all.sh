#!/bin/bash

./build-all.sh | awk '{print $2}' | while read image_tag; do
    ./util/publish.sh "${image_tag}"
done


