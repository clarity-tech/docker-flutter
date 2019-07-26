#!/usr/bin/env bash

replace_version() {
    new_version=$1

    sed -i '' "s#ENV FLUTTER_VERSION=\"v.*\"#ENV FLUTTER_VERSION=\"$new_version\"#g" Dockerfile
    sed -i '' "s#gableroux/flutter:.* #gableroux/flutter:$new_version #g" README.md
    git add Dockerfile
    git add README.md
    git commit -m "Set version to $new_version"
    git tag $new_version
    git push
    git push --tags
}
